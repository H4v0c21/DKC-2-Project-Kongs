animation_addresses = [
	0xBE8C41,
	0xBEA10E,
	0xBE9DE7,
	0xBE9F40,
	0xBEA8E3,
	0xBEA6A9,
	0xBEA8AA,
	0xBEA5E0,
	0xBEA647,
	0xBE9AAC,
	0xBE995A,
	0xBE998F,
	0xBE9CC5,
	0xBE9D6A,
	0xBE9D2C,
	0xBE9D7F,
	0xBE984F,
	0xBE97B4,
	0xBE97F3,
	0xBE97CF,
	0xBE9776,
	0xBE974C,
	0xBE96AE,
	0xBE95F6,
	0xBE927E,
	0xBE9218,
	0xBE91F5,
	0xBE9560,
	0xBE95AA,
	0xBE95B8,
	0xBEBAD1,
	0xBEC86D,
	0xBEC356,
	0xBEB97F,
	0xBEBEFA,
	0xBEBF5C,
	0xBEBFD2,
	0xBEC110,
	0xBEBCF9,
	0xBEC894,
	0xBEC37F,
	0xBEB9A6,
	0xBEBE39,
	0xBEC93C,
	0xBEC48C,
	0xBEB9C8,
	0xBEC12C,
	0xBEC9CC,
	0xBEC523,
	0xBEB97F,
	0xBEBEAF,
	0xBEC98F,
	0xBEC4E6,
	0xBEBA94,
	0xBEC136,
	0xBEC9E2,
	0xBEC56D,
	0xBEB97F,
	0xBEBC32,
	0xBEBC32,
	0xBEBC32,
	0xBEBB8D,
	0xBEBBE2,
	0xBEBC71,
	0xBEBC71,
	0xBEBC71,
	0xBEB97F,
	0xBECA2A,
	0xBECA2A,
	0xBECA2A,
	0xBEB97F,
	0xBE9077,
	0xBE910A,
	0xBE9155,
	0xBE8DF6,
	0xBE9031,
	0xBE90CB,
	0xBE90E5,
	0xBE9A86,
	0xBEA815,
	0xBEA83C,
	0xBEA61F,
	0xBEA64A,
	0xBE90F1,
	0xBE8F02,
	0xBE8F72,
	0xBE8FB3,
	0xBE9018,
	0xBE9021,
	0xBE8F93,
	0xBE8FDE,
	0xBE95C6,
	0xBE8D18,
	0xBE8D18,
	0xBE8D91,
	0xBE8DD9,
	0xBE8CBD,
	0xBE8C46,
	0xBE8C95,
	0xBE8930,
	0xBE8B84,
	0xBEB9DE,
	0xBE88E2,
	0xBEA070,
	0xBE8642
]

animation_names = [
	';00',
	';01 idle',
	';02 run',
	';03 walk',
	';04',
	';05 jump',
	';06 turn',
	';07 fall',
	';08 bounce back',
	';09',
	';0A',
	';0B',
	';0C hurt',
	';0D hurt water',
	';0E hurt run',
	';0F hurt water run',
	';10 death',
	';11',
	';12',
	';13',
	';14',
	';15 slope slide',
	';16',
	';17 bounce up',
	';18 roll',
	';19 roll stop',
	';1A',
	';1B mount idle',
	';1C mount walk',
	';1D',
	';1E',
	';1F',
	';20',
	';21',
	';22',
	';23',
	';24',
	';25',
	';26',
	';27',
	';28',
	';29',
	';2A',
	';2B',
	';2C',
	';2D',
	';2E',
	';2F',
	';30',
	';31',
	';32',
	';33',
	';34',
	';35',
	';36',
	';37',
	';38',
	';39',
	';3A',
	';3B',
	';3C',
	';3D',
	';3E',
	';3F',
	';40',
	';41',
	';42',
	';43',
	';44',
	';45',
	';46',
	';47 carry pickup',
	';48 carry idle',
	';49 carry walk',
	';4A carry throw',
	';4B carry drop',
	';4C carry turn',
	';4D carry jump',
	';4E keg',
	';4F swap to',
	';50 swap from',
	';51',
	';52',
	';53',
	';54 crouch start',
	';55 crouch stop',
	';56 crawl start',
	';57 crawl idle',
	';58 crawl turn',
	';59 crawl stop',
	';5A crawl walk',
	';5B',
	';5C rope up',
	';5D rope down',
	';5E rope idle',
	';5F rope turn',
	';60 swim',
	';61',
	';62',
	';63 celebrate',
	';64 sad',
	';65',
	';66',
	';67 hand slap ground',
	';68 hurt jump off screen'
]

def read_byte(data, address):
	byte = int.from_bytes(data[address:address+1], byteorder='big')
	return byte

def snes_to_rom_address(address):
	address &= 0x3FFFFF
	return address

def load_file(path):
	try:
		file = open(path, 'rb')
		while True:
			data = file.read(-1)  
			if not data:
				break
			return bytes(data)
	except IOError:
		print('ERROR: Failed to open file.')
		return bytes()

def save_file(path, address, data):
	try:
		file = open(path, 'wb')
		if True:
			file.seek(address)
			file.write(data)
			return
	except IOError:
		print('ERROR: Failed to open file.')
		return
		
def get_data_chunk(data, address_a, address_b):
	chunk = data[address_a:address_b]
	return chunk

dkc1_offset = 0x8C
dkc3_offset = 0x133D
dkc2_offset = 0x35A0
max_id = 0x3C94

def get_new_id(old_id):
	#new_number = old_id
	new_id = (old_id - dkc1_offset) + dkc2_offset
	if new_id > max_id:
		new_id = 0xFFFF
	return new_id

header_name = 'DONKEY_ANIM_'

rom_path = 'dkc.sfc'
rom_data = load_file(rom_path)

with open('output.asm', 'a') as output_file:

	for i in range(len(animation_addresses)):
		animation_address = animation_addresses[i]
		animation_name = animation_names[i]
		
		animation_address_label = animation_address
		animation_address = snes_to_rom_address(animation_address)
		
		index = animation_address
		animation_complete = False
		
		line = header_name + str(format(animation_address_label, '06x').upper()[0:]) + ':\n'
		output_file.write('\n')
		output_file.write(animation_name + '\n')
		output_file.write(';' + line)
		output_file.write(line)

		while animation_complete == False:
			command = int.from_bytes(rom_data[index:index+1], byteorder='big')
			index += 1
			if command > 0x7F:
				match command:
					case 0x80:	#end of animation
						print('end')
						line = '	db !animation_command_' + str(format(command, '02x').upper()[0:]) + ', $00\n'
						animation_complete = True
						
					case 0x81:	#jsr/jsl
						routine_pointer = int.from_bytes(rom_data[index:index+3], byteorder='little')
						index += 3
						line = '	;db !animation_command_' + str(format(command, '02x').upper()[0:]) + ' : dw $' + str(format(routine_pointer, '06x').upper()[0:] + '	;needs rework\n')
						
					case 0x82:	#goto animation address
						animation_pointer = int.from_bytes(rom_data[index:index+3], byteorder='little')
						index += 2
						line = '	;db !animation_command_' + str(format(command, '02x').upper()[0:]) + ' : dw $' + str(format(animation_pointer, '04x').upper()[0:] + '	;needs rework\n')
					
					case 0x83:	#jsr
						routine_pointer = int.from_bytes(rom_data[index:index+2], byteorder='little')
						index += 2
						line = '	;db !animation_command_' + str(format(command, '02x').upper()[0:]) + ' : dw $' + str(format(routine_pointer, '04x').upper()[0:] + '	;needs rework\n')
					
					case 0x84:	#jsr/jsl
						routine_pointer = int.from_bytes(rom_data[index:index+3], byteorder='little')
						index += 3
						line = '	;db !animation_command_' + str(format(command, '02x').upper()[0:]) + ' : dw $' + str(format(routine_pointer, '06x').upper()[0:] + '	;needs rework\n')
					
					case 0x85:	#draw sprites for specified time
						duration = int.from_bytes(rom_data[index:index+1], byteorder='big')
						
						graphic_1_number = int.from_bytes(rom_data[index+1:index+3], byteorder='little')
						graphic_2_number = int.from_bytes(rom_data[index+3:index+5], byteorder='little')
						graphic_1_number = get_new_id(graphic_1_number)
						graphic_2_number = get_new_id(graphic_2_number)
						
						index += 5
						line = '	db !animation_command_' + str(format(command, '02x').upper()[0:]) + ', $' + str(format(duration, '02x').upper()[0:]) + ' : dw $' + str(format(graphic_1_number, '04x').upper()[0:]) + ', $' + str(format(graphic_2_number, '04x').upper()[0:]) + '\n'
					
					case 0x86:	#draw sprites for specified time with offset
						duration = int.from_bytes(rom_data[index:index+1], byteorder='big')
						
						graphic_1_number = int.from_bytes(rom_data[index+1:index+3], byteorder='little')
						graphic_2_number = int.from_bytes(rom_data[index+3:index+5], byteorder='little')
						graphic_1_number = get_new_id(graphic_1_number)
						graphic_2_number = get_new_id(graphic_2_number)
						
						x_offset = int.from_bytes(rom_data[index+5:index+7], byteorder='little')
						y_offset = int.from_bytes(rom_data[index+7:index+9], byteorder='little')
						index += 9
						line = '	db !animation_command_' + str(format(command, '02x').upper()[0:]) + ', $' + str(format(duration, '02x').upper()[0:]) + ' : dw $' + str(format(graphic_1_number, '04x').upper()[0:]) + ', $' + str(format(graphic_2_number, '04x').upper()[0:]) + ', $' + str(format(x_offset, '04x').upper()[0:]) + ', $' + str(format(y_offset, '04x').upper()[0:]) + '\n'
				
					case 0x87:	#draw sprite for specified time with offset
						duration = int.from_bytes(rom_data[index:index+1], byteorder='big')
						
						graphic_number = int.from_bytes(rom_data[index+1:index+3], byteorder='little')
						graphic_number = get_new_id(graphic_number)
						
						x_offset = int.from_bytes(rom_data[index+3:index+5], byteorder='little')
						y_offset = int.from_bytes(rom_data[index+5:index+7], byteorder='little')
						index += 7
						line = '	db !animation_command_' + str(format(command, '02x').upper()[0:]) + ', $' + str(format(duration, '02x').upper()[0:]) + ' : dw $' + str(format(graphic_number, '04x').upper()[0:]) + ', $' + str(format(x_offset, '04x').upper()[0:]) + ', $' + str(format(y_offset, '04x').upper()[0:]) + '\n'
					
					case 0x88:	#move current sprite to offset
						x_offset = int.from_bytes(rom_data[index:index+2], byteorder='little')
						y_offset = int.from_bytes(rom_data[index+2:index+4], byteorder='little')
						index += 4
						line = '	db !animation_command_' + str(format(command, '02x').upper()[0:]) + ' : dw $' + str(format(x_offset, '04x').upper()[0:]) + ', $' + str(format(y_offset, '04x').upper()[0:]) + '\n'
					
					case 0x89:	#draw sprites for specified time
						duration = int.from_bytes(rom_data[index:index+1], byteorder='big')
						
						graphic_1_number = int.from_bytes(rom_data[index+1:index+3], byteorder='little')
						graphic_2_number = int.from_bytes(rom_data[index+3:index+5], byteorder='little')
						graphic_1_number = get_new_id(graphic_1_number)
						graphic_2_number = get_new_id(graphic_2_number)
						
						index += 5
						line = '	db !animation_command_' + str(format(command, '02x').upper()[0:]) + ', $' + str(format(duration, '02x').upper()[0:]) + ' : dw $' + str(format(graphic_1_number, '04x').upper()[0:]) + ', $' + str(format(graphic_2_number, '04x').upper()[0:]) + '\n'
						
					case 0x8A:	#draw sprites for specified time with offset
						duration = int.from_bytes(rom_data[index:index+1], byteorder='big')
						
						graphic_1_number = int.from_bytes(rom_data[index+1:index+3], byteorder='little')
						graphic_2_number = int.from_bytes(rom_data[index+3:index+5], byteorder='little')
						graphic_1_number = get_new_id(graphic_1_number)
						graphic_2_number = get_new_id(graphic_2_number)
						
						x_offset = int.from_bytes(rom_data[index+5:index+7], byteorder='little')
						y_offset = int.from_bytes(rom_data[index+7:index+9], byteorder='little')
						index += 9
						line = '	db !animation_command_' + str(format(command, '02x').upper()[0:]) + ', $' + str(format(duration, '02x').upper()[0:]) + ' : dw $' + str(format(graphic_1_number, '04x').upper()[0:]) + ', $' + str(format(graphic_2_number, '04x').upper()[0:]) + ', $' + str(format(x_offset, '04x').upper()[0:]) + ', $' + str(format(y_offset, '04x').upper()[0:]) + '\n'
				
					case 0x8B:	#draw sprite for specified time with offset
						duration = int.from_bytes(rom_data[index:index+1], byteorder='big')
						
						graphic_number = int.from_bytes(rom_data[index+1:index+3], byteorder='little')
						graphic_number = get_new_id(graphic_number)
						
						x_offset = int.from_bytes(rom_data[index+3:index+5], byteorder='little')
						y_offset = int.from_bytes(rom_data[index+5:index+7], byteorder='little')
						index += 7
						line = '	db !animation_command_' + str(format(command, '02x').upper()[0:]) + ', $' + str(format(duration, '02x').upper()[0:]) + ' : dw $' + str(format(graphic_number, '04x').upper()[0:]) + ', $' + str(format(x_offset, '04x').upper()[0:]) + ', $' + str(format(y_offset, '04x').upper()[0:]) + '\n'
						
					case 0x8C:	#move current sprite to offset with unknown extra word
						x_offset = int.from_bytes(rom_data[index:index+2], byteorder='little')
						y_offset = int.from_bytes(rom_data[index+2:index+4], byteorder='little')
						unknown = int.from_bytes(rom_data[index+4:index+6], byteorder='little')
						index += 6
						line = '	db !animation_command_' + str(format(command, '02x').upper()[0:]) + ' : dw $' + str(format(x_offset, '04x').upper()[0:]) + ', $' + str(format(y_offset, '04x').upper()[0:]) + ', $' + str(format(unknown, '04x').upper()[0:]) + '\n'
						
					case 0x8D:	#draw sprites for specified time with control param
						duration = int.from_bytes(rom_data[index:index+1], byteorder='big')
						
						graphic_1_number = int.from_bytes(rom_data[index+1:index+3], byteorder='little')
						graphic_2_number = int.from_bytes(rom_data[index+3:index+5], byteorder='little')
						graphic_1_number = get_new_id(graphic_1_number)
						graphic_2_number = get_new_id(graphic_2_number)
						
						index += 5
						line = '	db !animation_command_' + str(format(command, '02x').upper()[0:]) + ', $' + str(format(duration, '02x').upper()[0:]) + ' : dw $' + str(format(graphic_1_number, '04x').upper()[0:]) + ', $' + str(format(graphic_2_number, '04x').upper()[0:]) + '\n'
	
					case 0x8E:	#play sound
						sound_number = int.from_bytes(rom_data[index:index+1], byteorder='big')
						index += 1
						line = '	db !animation_command_' + str(format(command, '02x').upper()[0:]) + ' : dw $' + str(format(sound_number, '04x').upper()[0:]) + '\n'
					
					case 0x8F:	#play sound
						sound_number = int.from_bytes(rom_data[index:index+1], byteorder='big')
						index += 1
						line = '	db !animation_command_8E' + ' : dw $' + str(format(sound_number, '04x').upper()[0:]) + '\n'
						
					case 0x90:	#play sound
						sound_number = int.from_bytes(rom_data[index:index+1], byteorder='big')
						index += 1
						line = '	db !animation_command_8E' + ' : dw $' + str(format(sound_number, '04x').upper()[0:]) + '\n'
						
					case 0x91:	#end of animation
						print('end')
						line = '	db !animation_command_' + str(format(command, '02x').upper()[0:]) + ', $00\n'
						animation_complete = True

			else:
				graphic_number = int.from_bytes(rom_data[index:index+2], byteorder='little')
				graphic_number = get_new_id(graphic_number)
				
				duration = command
				index += 2
				
				line = '	db $' + str(format(duration, '02x').upper()[0:]) + ' : dw $' + str(format(graphic_number, '04x').upper()[0:] + '\n')
			
			print(line)
			output_file.write(line)