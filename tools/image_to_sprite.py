#import os
#import math
from struct import *
from PIL import Image
import cv2
import numpy as np
import itertools
import sys

tile_size = 8
tile_size_large = 16
preview_scale = 2

#for preview image
large_marked_tile = np.zeros((tile_size_large, tile_size_large, 3), np.uint8)
large_marked_tile[:,0:tile_size_large] = (128, 128, 0)
small_marked_tile = np.zeros((tile_size, tile_size, 3), np.uint8)
small_marked_tile[:,0:tile_size] = (0, 128, 128)

def split_tile(tile):
	tile_a = tile[0:8,0:8]
	tile_b = tile[0:8,8:16]
	tile_c = tile[8:16,0:8]
	tile_d = tile[8:16,8:16]
	return tile_a, tile_b, tile_c, tile_d

def check_merge(positions):
	a_x, a_y = positions[0]
	b_x = a_x + 8
	b_y = a_y
	c_x = a_x
	c_y = a_y + 8
	d_x = a_x + 8
	d_y = a_y + 8
	
	calculated_positions = [(a_x, a_y), (b_x, b_y), (c_x, c_y),(d_x, d_y)]

	if positions == calculated_positions:
		return True
	else:
		return False

def merge_adjacent_tiles(tile_positions, tile_images):
	large_tile_positions = []
	large_tile_images = []
	small_tile_positions = []
	small_tile_images = []
	
	merge_map = []
	merged_indexes = []

	# Generate all combinations of tile indices
	tile_index_combinations = itertools.combinations(range(len(tile_positions)), 4)
	
	for combination in tile_index_combinations:
		if any(True for x in list(combination) if x in merged_indexes) == True:
			continue
		else:
		
			positions = [tile_positions[i] for i in combination]

			ax, ay = positions[0]
			bx, by = positions[1]
			cx, cy = positions[2]
			dx, dy = positions[3]

			can_merge = check_merge(positions)
			
			if can_merge == True:
				merge_map.append(combination)
				for i in combination:
					if i not in merged_indexes:
						merged_indexes.append(i)
					
	for i in range(len(merge_map)):
		tile_image_a = tile_images[merge_map[i][0]]
		tile_image_b = tile_images[merge_map[i][1]]
		tile_image_c = tile_images[merge_map[i][2]]
		tile_image_d = tile_images[merge_map[i][3]]
		
		large_tile_image_top = np.concatenate((tile_image_a, tile_image_b), axis=1)
		large_tile_image_bottom = np.concatenate((tile_image_c, tile_image_d), axis=1)
		large_tile_image = np.concatenate((large_tile_image_top, large_tile_image_bottom), axis=0)

		large_tile_positions.append(tile_positions[merge_map[i][0]])
		large_tile_images.append(large_tile_image)
	
	for i in range(len(tile_positions)):
		if i not in merged_indexes:
			small_tile_positions.append(tile_positions[i])
			small_tile_images.append(tile_images[i])
			
	return large_tile_positions, large_tile_images, small_tile_positions, small_tile_images

def index_pixels(image, palette):
	image = np.array(image)
	image = cv2.cvtColor(image, cv2.COLOR_RGB2BGR)
	
	indexed_pixels = []
	palette_map = {color: index for index, color in enumerate(palette)}

	h = image.shape[0]
	w = image.shape[1]

	for y in range(0, h):
		for x in range(0, w):
			b = image[y,x,0]
			g = image[y,x,1]
			r = image[y,x,2]
			
			pixel = (r,g,b)

			if pixel in palette_map:
				index = palette_map[pixel]
			else:
				index = 0  # use the first color in the palette as default
			indexed_pixels.append(index)

	return indexed_pixels


def reduce_color_precision(color):
	r,g,b = (color)
	r = ((r >> 3) & 0xFF) << 3
	g = ((g >> 3) & 0xFF) << 3
	b = ((b >> 3) & 0xFF) << 3
	color = r,g,b
	return color

def rgb_to_snes(r,g,b):
	r = ((r >> 3) & 0xFF)
	g = ((g >> 3) & 0xFF)
	b = ((b >> 3) & 0xFF)
	snes_color = r + (g << 5) + (b << 10)
	return snes_color

def bit_plane_tile(tile_pixels, bpp):
	bit_planes = []
	byte_array = []

	for bit_plane_index in range(bpp):	#for every bit
		bit_planes.append([])	#create a plane for each bit
		for pixel in tile_pixels:	#for every pixel
			bit_planes[bit_plane_index].append((pixel >> bit_plane_index) & 1)	#write a bit from the pixel into the correct plane
	
	for pair in range(0, bpp, 2):
		for y_offset in range(8):	
			row_low_byte = 0
			row_high_byte = 0

			for x_offset in range(8):
				row_low_byte = (row_low_byte << 1) + bit_planes[pair][y_offset * 8 + x_offset]
				row_high_byte = (row_high_byte << 1) + bit_planes[pair + 1][y_offset * 8 + x_offset]

			byte_array.append(row_low_byte)
			byte_array.append(row_high_byte)
	
	return byte_array

def render_tile_preview(preview_image, tile_graphics, tile_positions, size):
	for tile_index in range(len(tile_positions)):
		tile_image = tile_graphics[tile_index]
		tile_image = np.array(tile_image)
		tile_image = cv2.cvtColor(tile_image, cv2.COLOR_RGB2BGR)
		
		if size == tile_size:
			tile_image = cv2.subtract(tile_image, small_marked_tile)
		else:
			tile_image = cv2.subtract(tile_image, large_marked_tile)
		
		tile_x, tile_y = tile_positions[tile_index]
		
		preview_image[tile_y:tile_y + size, tile_x:tile_x + size] = tile_image
	return preview_image

def image_to_sprite(input_image, background_color):
	best_x_shift = 0
	best_y_shift = 0
	bounds_left = 0xFFFFFFFF
	bounds_right = 0
	bounds_top = 0xFFFFFFFF
	bounds_bottom = 0
	max_shift = 8
	
	input_width, input_height = input_image.size
	input_image_pixels = input_image.load()

	tile_count_x = input_width // tile_size
	tile_count_y = input_height // tile_size
	
	best_tile_count = 0xFFFF
	
	for shift_y_offset in range(max_shift, max_shift * -1, -1):
		
		total_tile_count = 0
		tile_graphics = []
		tile_positions = []
		
		y_shifted_image = input_image.transform(input_image.size, Image.AFFINE, (1, 0, 0, 0, 1, shift_y_offset * -1))
		
		for tile_y in range(tile_count_y):
			image_slice = y_shifted_image.crop((0, tile_y * tile_size, input_width, tile_y * tile_size + tile_size))
			
			best_row_count = 0xFFFF
			for shift_x_offset in range(max_shift, max_shift * -1, -1):
				shifted_image = image_slice.transform(image_slice.size, Image.AFFINE, (1, 0, shift_x_offset * -1, 0, 1, 0))

				row_tile_count = 0
				
				for tile_x in range(1, tile_count_x - 1, 1):

					x0 = tile_x * tile_size
					y0 = 0
					x1 = x0 + tile_size
					y1 = y0 + tile_size

					tile = shifted_image.crop((x0, y0, x1, y1))
			
					if all(pixel == background_color for pixel in tile.getdata()):
						continue
					else:
						row_tile_count += 1
				
				if row_tile_count < best_row_count:
					best_row_count = row_tile_count
					best_x_shift = shift_x_offset
			
			total_tile_count += best_row_count
			
			best_row_image = image_slice.transform(image_slice.size, Image.AFFINE, (1, 0, best_x_shift * -1, 0, 1, 0))
			
			for tile_x in range(1, tile_count_x - 1, 1):
				
				# Calculate the coordinates of the tile
				x0 = tile_x * tile_size
				y0 = tile_y * tile_size
				x1 = x0 + tile_size
				y1 = y0 + tile_size

				tile = best_row_image.crop((x0, 0, x1, tile_size))

				if all(pixel == background_color for pixel in tile.getdata()):
					continue
				else:
					tile_image = np.array(tile)
					tile_image = cv2.cvtColor(tile_image, cv2.COLOR_RGB2BGR)
				
					tile_graphics.append(tile.copy())
					tile_positions.append((x0 - best_x_shift, y0 - shift_y_offset))
		
		
		if total_tile_count < best_tile_count:
			best_tile_count = total_tile_count
			best_y_shift = shift_y_offset
			best_tile_graphics = tile_graphics.copy()
			best_tile_positions = tile_positions.copy()

	return best_tile_graphics, best_tile_positions


def main():
	print('[DKC Image to Sprite Importer v0.32]\n[Created By: H4v0c21]\n')
	
	arg_count = len(sys.argv)

	if arg_count != 3:
		image_path = input('Enter sprite image path:\n')
		palette_image_path = input('Enter palette image path:\n')
	else:
		image_path = sys.argv[1]
		palette_image_path = sys.argv[2]

	with Image.open(palette_image_path) as palette_image:
		palette = []
		palette_image = palette_image.convert('RGB')
		width, height = palette_image.size
		pixels = palette_image.load()
		bin_pack = bytes()
		for y in range(height):
			for x in range(width):
				pixel_position = (x, y)
				palette.append(pixels[pixel_position])
		
		background_color = pixels[(0,0)]

	with Image.open(image_path) as source_image:
		source_image = source_image.convert('RGB')
		image_width, image_height = source_image.size
		
		tile_images, tile_positions = image_to_sprite(source_image, background_color)
		
		print('Number of 8x8 tiles before merge: ' + str(len(tile_positions)))
		
		
		print('Scanning for possible 16x16 tiles')
		
		large_tile_positions, large_tile_images, small_tile_positions, small_tile_images = merge_adjacent_tiles(tile_positions, tile_images)
		
		print('Scan Complete')
		print('16x16 Count: ' + str(len(large_tile_positions)))
		print('8x8 Count: ' + str(len(small_tile_positions)))

		print('Generating Output Data')
		
		with open(image_path +"-sprite.bin", "wb") as sprite_data_file:
			
			large_count = len(large_tile_positions)
			small_count = len(small_tile_positions)
			tile_positions = large_tile_positions + small_tile_positions
			
			print('Generating Tile Coordinates')
			#pack positions
			position_data = bytearray()
			for i in range(len(tile_positions)):
				x, y = tile_positions[i]
				
				position_data += pack('>B', x)
				position_data += pack('>B', y)

			#parse contiguous 16x16 blocks
			print('Scanning for contiguous sets of 16x16 tiles')
			
			large_tile_sets = []
			large_set_index = 0
			
			for large_set_index in range(large_count // 8):
				
				print('Writing 16x16 Set #' + str(large_set_index + 1))
				
				large_tile_top_data = bytearray()
				large_tile_bottom_data = bytearray()
				
				for set_offset in range(8):

					large_tile_index = large_set_index * 8 + set_offset
					
					tile = large_tile_images[large_tile_index]
					
					tile_a, tile_b, tile_c, tile_d = split_tile(tile)
					indexed_tile = index_pixels(tile_a, palette)
					planed_tile = bytearray(bit_plane_tile(indexed_tile, 4))
					large_tile_top_data += planed_tile
					indexed_tile = index_pixels(tile_b, palette)
					planed_tile = bytearray(bit_plane_tile(indexed_tile, 4))
					large_tile_top_data += planed_tile
					indexed_tile = index_pixels(tile_c, palette)
					planed_tile = bytearray(bit_plane_tile(indexed_tile, 4))
					large_tile_bottom_data += planed_tile
					indexed_tile = index_pixels(tile_d, palette)
					planed_tile = bytearray(bit_plane_tile(indexed_tile, 4))
					large_tile_bottom_data += planed_tile
					
				large_tile_set = large_tile_top_data + large_tile_bottom_data	
				large_tile_sets.append(large_tile_set)
			
			#parse remaining 16x16 blocks (if needed)
			print('Writing remaining 16x16 tiles')
			
			large_tile_top_data = bytearray()
			large_tile_bottom_data = bytearray()
			
			for large_tile_index in range(large_count % 8):
				
				if large_set_index == 0:
					tile = large_tile_images[large_tile_index]
				else:
					tile = large_tile_images[large_tile_index + (large_set_index + 1) * 8]
				
				tile_a, tile_b, tile_c, tile_d = split_tile(tile)
				indexed_tile = index_pixels(tile_a, palette)
				planed_tile = bytearray(bit_plane_tile(indexed_tile, 4))
				large_tile_top_data += planed_tile
				indexed_tile = index_pixels(tile_b, palette)
				planed_tile = bytearray(bit_plane_tile(indexed_tile, 4))
				large_tile_top_data += planed_tile
				indexed_tile = index_pixels(tile_c, palette)
				planed_tile = bytearray(bit_plane_tile(indexed_tile, 4))
				large_tile_bottom_data += planed_tile
				indexed_tile = index_pixels(tile_d, palette)
				planed_tile = bytearray(bit_plane_tile(indexed_tile, 4))
				large_tile_bottom_data += planed_tile

			small_a_space_to_fill = 16 - (large_count % 8) * 2
			small_tile_a_data = bytearray()
			small_tile_b_data = bytearray()
			
			#all small tiles can be written together
			if small_a_space_to_fill == 16:
				
				print('Building group A (No size constraint for group A)')
				
				small_a_count = small_count
				small_a_offset = large_count * 4
				small_b_count = 0
				small_b_offset = 0
				dma_a_count = large_count * 4 + small_count
				dma_b_count = 0
				dma_b_offset = 0
				
				for small_tile_a_index in range(small_count):
					tile = small_tile_images[small_tile_a_index]
					indexed_tile = index_pixels(tile, palette)
					planed_tile = bytearray(bit_plane_tile(indexed_tile, 4))
					small_tile_a_data += planed_tile

			#small tiles don't fit within remaining 16x16 row and need to be split
			elif small_count > small_a_space_to_fill:
				
				print('Building group A and B (Too many 8x8 tiles to fit in group A)')
				
				small_a_count = small_a_space_to_fill
				small_a_offset = (large_count * 4) - (large_count % 8) * 2
				small_b_count = small_count - small_a_count
				small_b_offset = large_count * 4 + small_a_count
				dma_a_count = large_count * 4 + small_count
				dma_b_count = 0
				dma_b_offset = 0
				
				for small_tile_a_index in range(small_a_space_to_fill):
					tile = small_tile_images[small_tile_a_index]
					indexed_tile = index_pixels(tile, palette)
					planed_tile = bytearray(bit_plane_tile(indexed_tile, 4))
					small_tile_a_data += planed_tile
				
				for small_tile_b_index in range(small_tile_a_index+1, small_count):
					tile = small_tile_images[small_tile_b_index]
					indexed_tile = index_pixels(tile, palette)
					planed_tile = bytearray(bit_plane_tile(indexed_tile, 4))
					small_tile_b_data += planed_tile

			#small tiles fit within remaining 16x16 row and don't need to be split
			else:
				print('Build group A (All 8x8 tiles fit within group A)')
				
				small_a_count = small_count
				small_a_offset = (large_count * 4) - (large_count % 8) * 2
				small_b_count = 0
				small_b_offset = 0
				dma_a_count = (large_set_index * 8 * 4) + ((large_count % 8) * 2) + small_a_count
				dma_b_count = (large_count % 8) * 2
				dma_b_offset = 0
				
				for small_tile_a_index in range(small_count):
					tile = small_tile_images[small_tile_a_index]
					indexed_tile = index_pixels(tile, palette)
					planed_tile = bytearray(bit_plane_tile(indexed_tile, 4))
					small_tile_a_data += planed_tile

			print('Building Header')
			#pack header
			header_data = bytearray()
			header_data += pack('>B', large_count)
			header_data += pack('>B', small_a_count)
			header_data += pack('>B', small_a_offset)
			header_data += pack('>B', small_b_count)
			header_data += pack('>B', small_b_offset)
			header_data += pack('>B', dma_a_count)
			header_data += pack('>B', dma_b_count)
			header_data += pack('>B', dma_b_offset)	

			print('Saving full sprite data to file')
			#write output data to file
			
			sprite_data_file.write(header_data)
			sprite_data_file.write(position_data)
			
			for large_tile_set in large_tile_sets:
				sprite_data_file.write(large_tile_set)
			
			sprite_data_file.write(large_tile_top_data)
			sprite_data_file.write(small_tile_a_data)
			sprite_data_file.write(large_tile_bottom_data)
			sprite_data_file.write(small_tile_b_data)
		
		print('Saving tile data to file')
		
		with open(image_path + "-tiledata.bin", "wb") as tile_data_file:
			for large_tile_set in large_tile_sets:
				tile_data_file.write(large_tile_set)
					
			tile_data_file.write(large_tile_top_data)
			tile_data_file.write(small_tile_a_data)
			tile_data_file.write(large_tile_bottom_data)
			tile_data_file.write(small_tile_b_data)

		print('Rendering Preview Image')
		preview_image = np.zeros((image_height,image_width,3), np.uint8)
		preview_image = render_tile_preview(preview_image, large_tile_images, large_tile_positions, tile_size_large)
		preview_image = render_tile_preview(preview_image, small_tile_images, small_tile_positions, tile_size)
		preview_image = cv2.resize(preview_image, (image_width * preview_scale, image_height * preview_scale), interpolation = cv2.INTER_AREA)
		
		print('DONE!')

		cv2.imshow('Preview', preview_image)
		cv2.waitKey(0)
		cv2.destroyAllWindows()


if __name__ == '__main__':
	main()