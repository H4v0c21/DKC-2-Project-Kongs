import os

track_addresses = [
	0xF24760
]

track_names = [
	';12 Snakey Chantey (v1.0)'
]

track_labels = [
	'ship_deck_2_v0'
]

track_types = [	# 0 = songs, 1 = sound effects
	0
]

spc_bases = [0x1300, 0x2410, 0x2E94]

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

song_label_suffix = '_song_data'
sfx_label_suffix = '_sfx_data'
pointer_table_prefix = '.chn_ptrs_'
sequence_prefix = '.seq_'
subsequence_prefix = '.subseq_'
loop_point_prefix = '.loop_point_'
unreached_seq_prefix = '.unreached_'
invalid_tag = '	;INVALID'

spc_seq_pointer_max = 0x140E	# 0x1310 + (2 * 0x7F)

os.makedirs("output", exist_ok=True)

rom_path = 'dkc2_v0.sfc'
rom_data = load_file(rom_path)

# with open('output.asm', 'w') as output_file:
for i in range(len(track_addresses)):
	track_type = track_types[i]
	if track_type == 0:
		os.makedirs("output/music", exist_ok=True)
		filename = 'output/music/' + track_labels[i] + song_label_suffix + '.asm'
	else:
		os.makedirs("output/sound_effects", exist_ok=True)
		filename = 'output/sound_effects/' + track_labels[i] + sfx_label_suffix + '.asm'

	# for i in range(len(track_addresses)):
	with open(filename, 'w') as output_file:
		track_address = track_addresses[i]
		track_name = track_names[i]
		track_label = track_labels[i]
				
		track_address_label = track_address
		track_address = snes_to_rom_address(track_address)
		
		rom_index = track_address
		extra_track_ptr_data_complete = False

		default_duration_on = False
		long_duration_on = False

		track_sequences = []
		track_subsequences = []
		track_subseq_default_duration_flags = []
		track_subseq_long_duration_flags = []
		track_returns = []
		track_return_default_duration_flags = []
		track_return_long_duration_flags = []
		track_loop_points = []
		# track_unreached_seqs = []

		rom_index_stack = []
		spc_index_stack = []

		line = str(format(track_address, '06x').upper()[0:]) + '\n'
		output_file.write(track_name + '\n')
		output_file.write(';' + line)

		if track_type == 0:
			line = track_label + song_label_suffix + ':\n'
		else:
			line = track_label + sfx_label_suffix + ':\n'

		output_file.write(line)

		spc_base = int.from_bytes(rom_data[rom_index:rom_index+2], byteorder='little')
		spc_index = spc_base
		spc_length = int.from_bytes(rom_data[rom_index+2:rom_index+4], byteorder='little')
		rom_index += 4
		line = '	dw $' + str(format(spc_base, '04x').upper()[0:]) + ', $' + str(format(spc_length, '04x').upper()[0:]) + '\n'
		line += ';If modifying this file, comment out the line above and uncomment the line below\n'
		line += ';	dw $' + str(format(spc_base, '04x').upper()[0:]) + ', ((.end-.start)+((.end-.start)&$0001))>>1\n\n'
		output_file.write(line)

		line = '.start:\n'
		line += 'arch spc700\n'
		line += 'base $' + str(format(spc_base, '04x').upper()[0:]) + '\n'
		output_file.write(line)

		spc_length = 2*spc_length
		spc_end = spc_base+spc_length

		if track_type == 0:
			line = ';sub-track 00 channel pointers\n'
			line += pointer_table_prefix + str(format(spc_index, '04x').upper()[0:]) + ':\n'

			track_0_chn_0 = int.from_bytes(rom_data[rom_index:rom_index+2], byteorder='little')
			track_0_chn_1 = int.from_bytes(rom_data[rom_index+2:rom_index+4], byteorder='little')
			track_0_chn_2 = int.from_bytes(rom_data[rom_index+4:rom_index+6], byteorder='little')
			track_0_chn_3 = int.from_bytes(rom_data[rom_index+6:rom_index+8], byteorder='little')
			track_0_chn_4 = int.from_bytes(rom_data[rom_index+8:rom_index+10], byteorder='little')
			track_0_chn_5 = int.from_bytes(rom_data[rom_index+10:rom_index+12], byteorder='little')
			track_0_chn_6 = int.from_bytes(rom_data[rom_index+12:rom_index+14], byteorder='little')
			track_0_chn_7 = int.from_bytes(rom_data[rom_index+14:rom_index+16], byteorder='little')
			track_sequences.extend([track_0_chn_0, track_0_chn_1, track_0_chn_2, track_0_chn_3, track_0_chn_4, track_0_chn_5, track_0_chn_6, track_0_chn_7])
			track_0_bgm_tempo = int.from_bytes(rom_data[rom_index+16:rom_index+17], byteorder='big')
			track_0_sfx_tempo = int.from_bytes(rom_data[rom_index+17:rom_index+18], byteorder='big')
			track_0_pointer = int.from_bytes(rom_data[rom_index+18:rom_index+20], byteorder='little')
			rom_index += 20
			spc_index += 20

			line += '	dw ' + sequence_prefix + str(format(track_0_chn_0, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_0_chn_1, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_0_chn_2, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_0_chn_3, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_0_chn_4, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_0_chn_5, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_0_chn_6, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_0_chn_7, '04x').upper()[0:]) + '\n'
			line += '	db $' + str(format(track_0_bgm_tempo, '02x').upper()[0:]) + ', $' + str(format(track_0_sfx_tempo, '02x').upper()[0:]) + '	;music tempo, sound effect tempo\n'
			line += '\n'
			output_file.write(line)

			line = ';sub-track pointers\n'
			line += '	dw ' + pointer_table_prefix + str(format(track_0_pointer, '04x').upper()[0:]) + '	;00: \n'

			extra_track_qty = 0

			track_1_pointer = int.from_bytes(rom_data[rom_index:rom_index+2], byteorder='little')

			if track_1_pointer < spc_base or track_1_pointer > spc_seq_pointer_max:
				track_1_pointer = 0x0000

			while extra_track_ptr_data_complete == False:
				track_N_pointer = int.from_bytes(rom_data[rom_index:rom_index+2], byteorder='little')

				if spc_index < track_1_pointer:
					rom_index += 2
					spc_index += 2
					extra_track_qty += 1

					line += '	dw ' + pointer_table_prefix + str(format(track_N_pointer, '04x').upper()[0:]) + '	;' + str(format(extra_track_qty, '02x').upper()[0:]) + ': \n'
				else:
					extra_track_ptr_data_complete = True
					line += '\n'

			output_file.write(line)

			j = 0

			while j < extra_track_qty:
				track_number = j+1
				line = ';sub-track ' + str(format(track_number, '02x').upper()[0:]) + ' channel pointers\n'
				line += pointer_table_prefix + str(format(spc_index, '04x').upper()[0:]) + ':\n'

				track_N_chn_0 = int.from_bytes(rom_data[rom_index:rom_index+2], byteorder='little')
				track_N_chn_1 = int.from_bytes(rom_data[rom_index+2:rom_index+4], byteorder='little')
				track_N_chn_2 = int.from_bytes(rom_data[rom_index+4:rom_index+6], byteorder='little')
				track_N_chn_3 = int.from_bytes(rom_data[rom_index+6:rom_index+8], byteorder='little')
				track_N_chn_4 = int.from_bytes(rom_data[rom_index+8:rom_index+10], byteorder='little')
				track_N_chn_5 = int.from_bytes(rom_data[rom_index+10:rom_index+12], byteorder='little')
				track_N_chn_6 = int.from_bytes(rom_data[rom_index+12:rom_index+14], byteorder='little')
				track_N_chn_7 = int.from_bytes(rom_data[rom_index+14:rom_index+16], byteorder='little')
				track_sequences.extend([track_N_chn_0, track_N_chn_1, track_N_chn_2, track_N_chn_3, track_N_chn_4, track_N_chn_5, track_N_chn_6, track_N_chn_7])
				track_N_bgm_tempo = int.from_bytes(rom_data[rom_index+16:rom_index+17], byteorder='big')
				track_N_sfx_tempo = int.from_bytes(rom_data[rom_index+17:rom_index+18], byteorder='big')
				rom_index += 18
				spc_index += 18

				line += '	dw ' + sequence_prefix + str(format(track_N_chn_0, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_N_chn_1, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_N_chn_2, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_N_chn_3, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_N_chn_4, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_N_chn_5, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_N_chn_6, '04x').upper()[0:]) + ', ' + sequence_prefix + str(format(track_N_chn_7, '04x').upper()[0:]) + '\n'
				line += '	db $' + str(format(track_N_bgm_tempo, '02x').upper()[0:]) + ', $' + str(format(track_N_sfx_tempo, '02x').upper()[0:]) + '	;music tempo, sound effect tempo\n'
				line += '\n'
				output_file.write(line)

				j += 1
		else:
			sfx_ptr_table_len = int.from_bytes(rom_data[rom_index:rom_index+2], byteorder='little')
			line = '	dw (.pointers_end-.pointers_start)>>1	;quantity of sound effects (default $' + str(format(sfx_ptr_table_len, '04x').upper()[0:]) + ')\n'
			rom_index += 2
			spc_index += 2

			line += ';sound effect pointers\n'
			line += '.pointers_start:\n'

			sfx_ptr_table_end = spc_index + (2*sfx_ptr_table_len)

			if spc_base == 0x2E94:
				sfx_value = 0x60
			else:
				sfx_value = 0x00

			while spc_index < sfx_ptr_table_end:
				sfx_pointer = int.from_bytes(rom_data[rom_index:rom_index+2], byteorder='little')
				track_sequences.append(sfx_pointer)
				rom_index += 2
				spc_index += 2

				line += '	dw ' + sequence_prefix + str(format(sfx_pointer, '04x').upper()[0:]) + '	;' + str(format(sfx_value, '02x').upper()[0:]) + ': \n'
				sfx_value += 1

			line += '.pointers_end:\n'
			line += '\n'
			output_file.write(line)
			
		track_sequences.sort()
		dictionary = dict.fromkeys(track_sequences)
		track_sequences = list(dictionary)

		# print('track:')
		# print(track_name)
		# print('track address:')
		# print(str(format(track_address, '06x').upper()[0:]))
		# print('track_sequences:')
		# print( '[{}]'.format(', '.join(hex(x) for x in track_sequences).upper()) )
		# print('\n')

		k = 0

		while k < len(track_sequences):
			# print('track sequence:')
			# print(str(format(track_sequences[k], '04x').upper()[0:]))

			cursor_spc_index = track_sequences[k]
			cursor_rom_index = track_address + 4 + (cursor_spc_index - spc_base)
			end_of_sequence = False

			# print('cursor rom index:')
			# print(str(format(cursor_rom_index, '06x').upper()[0:]))

			while end_of_sequence == False:
				# print('cursor indices: ' + str(format(cursor_spc_index, '04x').upper()[0:]) + ' (SPC), ' + str(format(cursor_rom_index, '06x').upper()[0:]) + ' (ROM)')

				command = int.from_bytes(rom_data[cursor_rom_index:cursor_rom_index+1], byteorder='big')
				cursor_rom_index += 1
				cursor_spc_index += 1

				if command < 0x33:
					if command == 0x00:
						if len(rom_index_stack) > 0:
							cursor_rom_index = rom_index_stack.pop()
							cursor_spc_index = spc_index_stack.pop()

							track_returns.append(cursor_spc_index)
							track_return_default_duration_flags.append(default_duration_on)
							track_return_long_duration_flags.append(long_duration_on)

							# debug_text = 'Cmd 00 - end from sequence; acts as return from subsequence in this case; destination: ' + str(format(cursor_spc_index, '04x').upper()[0:]) + ' (SPC), ' + str(format(cursor_rom_index, '06x').upper()[0:]) + ' (ROM)'
							# print(debug_text)

							# print('rom index stack:')
							# print( '[{}]'.format(', '.join(hex(x) for x in rom_index_stack).upper()) )
							# print('spc index stack:')
							# print( '[{}]'.format(', '.join(hex(x) for x in spc_index_stack).upper()) )
						else: 
							end_of_sequence = True

							# debug_text = 'Cmd 00 - end of sequence'
							# print(debug_text)

					elif command == 0x05:
						if len(rom_index_stack) == 0:
							end_of_sequence = True

							# debug_text = 'Cmd 05 - return from subsequence; acts as end of sequence in this case'
							# print(debug_text)
						else: 
							cursor_rom_index = rom_index_stack.pop()
							cursor_spc_index = spc_index_stack.pop()

							track_returns.append(cursor_spc_index)
							track_return_default_duration_flags.append(default_duration_on)
							track_return_long_duration_flags.append(long_duration_on)

							# debug_text = 'Cmd 05 - return from subsequence; destination: ' + str(format(cursor_spc_index, '04x').upper()[0:]) + ' (SPC), ' + str(format(cursor_rom_index, '06x').upper()[0:]) + ' (ROM)'
							# print(debug_text)

							# print('rom index stack:')
							# print( '[{}]'.format(', '.join(hex(x) for x in rom_index_stack).upper()) )
							# print('spc index stack:')
							# print( '[{}]'.format(', '.join(hex(x) for x in spc_index_stack).upper()) )

					elif command == 0x03:
						subsequence_ptr = int.from_bytes(rom_data[cursor_rom_index:cursor_rom_index+2], byteorder='little')
						cursor_rom_index += 2
						cursor_spc_index += 2

						if len(rom_index_stack) == 0:
							end_of_sequence = True

							# debug_text = 'Cmd 03 - Jump to sequence data: ' + str(format(subsequence_ptr, '04x').upper()[0:]) + ' (end sequence)'
							# print(debug_text)
						else:
							cursor_rom_index = rom_index_stack.pop()
							cursor_spc_index = spc_index_stack.pop()

							track_returns.append(cursor_spc_index)
							track_return_default_duration_flags.append(default_duration_on)
							track_return_long_duration_flags.append(long_duration_on)

							# debug_text = 'Cmd 03 - Jump to sequence data: ' + str(format(subsequence_ptr, '04x').upper()[0:]) + ' (end subsequence)'
							# print(debug_text)

							# print('rom index stack:')
							# print( '[{}]'.format(', '.join(hex(x) for x in rom_index_stack).upper()) )
							# print('spc index stack:')
							# print( '[{}]'.format(', '.join(hex(x) for x in spc_index_stack).upper()) )						

						track_loop_points.append(subsequence_ptr)

					elif command == 0x04:
						loop_quantity = int.from_bytes(rom_data[cursor_rom_index:cursor_rom_index+1], byteorder='big')
						subsequence_ptr = int.from_bytes(rom_data[cursor_rom_index+1:cursor_rom_index+3], byteorder='little')
						cursor_rom_index += 3
						cursor_spc_index += 3

						rom_index_stack.append(cursor_rom_index)
						spc_index_stack.append(cursor_spc_index)

						cursor_spc_index = subsequence_ptr
						cursor_rom_index = (track_address+4) + (subsequence_ptr-spc_base)

						track_subsequences.append(subsequence_ptr)
						track_subseq_default_duration_flags.append(default_duration_on)
						track_subseq_long_duration_flags.append(long_duration_on)

						# debug_text = 'Cmd 04 - Jump to subsequence data ' + str(format(loop_quantity, '02x').upper()[0:]) + ' times: ' + str(format(cursor_spc_index, '04x').upper()[0:]) + ' (SPC), ' + str(format(cursor_rom_index, '06x').upper()[0:]) + ' (ROM)'
						# print(debug_text)

						# print('rom index stack:')
						# print( '[{}]'.format(', '.join(hex(x) for x in rom_index_stack).upper()) )
						# print('spc index stack:')
						# print( '[{}]'.format(', '.join(hex(x) for x in spc_index_stack).upper()) )

					elif command == 0x21:
						subsequence_ptr = int.from_bytes(rom_data[cursor_rom_index:cursor_rom_index+2], byteorder='little')
						cursor_rom_index += 2
						cursor_spc_index += 2

						rom_index_stack.append(cursor_rom_index)
						spc_index_stack.append(cursor_spc_index)

						cursor_spc_index = subsequence_ptr
						cursor_rom_index = (track_address+4) + (subsequence_ptr-spc_base)

						track_subsequences.append(subsequence_ptr)
						track_subseq_default_duration_flags.append(default_duration_on)
						track_subseq_long_duration_flags.append(long_duration_on)

						# debug_text = 'Cmd 21 - Jump to subsequence data single: ' + str(format(cursor_spc_index, '04x').upper()[0:]) + ' (SPC), ' + str(format(cursor_rom_index, '06x').upper()[0:]) + ' (ROM)'
						# print(debug_text)

						# print('rom index stack:')
						# print( '[{}]'.format(', '.join(hex(x) for x in rom_index_stack).upper()) )
						# print('spc index stack:')
						# print( '[{}]'.format(', '.join(hex(x) for x in spc_index_stack).upper()) )

					elif command == 0x06:
						if long_duration_on == True:
							duration_1 = int.from_bytes(rom_data[cursor_rom_index:cursor_rom_index+1], byteorder='big')
							duration_2 = int.from_bytes(rom_data[cursor_rom_index+1:cursor_rom_index+2], byteorder='big')
							cursor_rom_index += 2
							cursor_spc_index += 2

							# debug_text = 'Cmd 06 - Set default note duration flag: ' + str(format(duration_1, '02x').upper()[0:]) + str(format(duration_2, '02x').upper()[0:])
						else:
							duration = int.from_bytes(rom_data[cursor_rom_index:cursor_rom_index+1], byteorder='big')
							cursor_rom_index += 1
							cursor_spc_index += 1

							# debug_text = 'Cmd 06 - Set default note duration flag: ' + str(format(duration, '02x').upper()[0:])

						default_duration_on = True

						# print(debug_text)

					elif command == 0x07:
						default_duration_on = False

						debug_text = 'Cmd 07 - Clear default note duration flag'
						# print(debug_text)

					elif command == 0x2B:
						long_duration_on = True

						debug_text = 'Cmd 2B - Set long note duration flag'
						# print(debug_text)

					elif command == 0x2C:
						long_duration_on = False

						debug_text = 'Cmd 2C - Clear long note duration flag'
						# print(debug_text)

					elif command == 0x01 or command == 0x0B or command == 0x0C or command == 0x12 or command == 0x13 or command == 0x14 or command == 0x19 or command == 0x1C or command == 0x1D or command == 0x1F or command == 0x23 or command == 0x24:
						cursor_rom_index += 1
						cursor_spc_index += 1

					elif command == 0x02 or command == 0x10 or command == 0x11:
						cursor_rom_index += 2
						cursor_spc_index += 2

					elif command == 0x0D or command == 0x15:
						cursor_rom_index += 3
						cursor_spc_index += 3

					elif command == 0x0F or command == 0x1E or command == 0x26 or command == 0x27:
						cursor_rom_index += 4
						cursor_spc_index += 4

					elif command == 0x08 or command == 0x09:
						cursor_rom_index += 5
						cursor_spc_index += 5

					elif command == 0x22:
						cursor_rom_index += 7
						cursor_spc_index += 7

					elif command == 0x18:
						cursor_rom_index += 8
						cursor_spc_index += 8

				elif command >= 0x80 and command < 0xE2:
					if default_duration_on == False and long_duration_on == True:
						cursor_rom_index += 2
						cursor_spc_index += 2

					elif default_duration_on == False and long_duration_on == False:
						cursor_rom_index += 1
						cursor_spc_index += 1

			rom_index_stack.clear()
			spc_index_stack.clear()
			default_duration_on = False
			long_duration_on = False

			# print('track_subsequences:')
			# print( '[{}]'.format(', '.join(hex(x) for x in track_subsequences).upper()) )
			# print('track_subseq_default_duration_flags:')
			# print(track_subseq_default_duration_flags)
			# print('track_subseq_long_duration_flags:')
			# print(track_subseq_long_duration_flags)
			# print('track_returns:')
			# print( '[{}]'.format(', '.join(hex(x) for x in track_returns).upper()) )
			# print('track_return_default_duration_flags:')
			# print(track_return_default_duration_flags)
			# print('track_return_long_duration_flags:')
			# print(track_return_long_duration_flags)
			# print('track_loop_points:')
			# print( '[{}]'.format(', '.join(hex(x) for x in track_loop_points).upper()) )
			# print('\n')

			k += 1

		while spc_index < spc_end:		#big loop for parsing command data
			if end_of_sequence == True and spc_index not in track_sequences and spc_index not in track_subsequences and spc_index not in track_returns and spc_index not in track_loop_points:
				current_word = int.from_bytes(rom_data[rom_index:rom_index+2], byteorder='little')

				if (current_word in spc_bases) or (rom_index in track_addresses):
					spc_index = spc_end
					break
				else:
					line = unreached_seq_prefix + str(format(spc_index, '04x').upper()[0:]) + ':\n'
					output_file.write(line)

					# track_unreached_seqs.append(spc_index)

			elif spc_index in track_sequences:	#Append label to start of sequence data
				line = sequence_prefix + str(format(spc_index, '04x').upper()[0:]) + ':\n'
				output_file.write(line)
				default_duration_on = False
				long_duration_on = False

			elif spc_index in track_subsequences:
				line = subsequence_prefix + str(format(spc_index, '04x').upper()[0:]) + ':\n'
				output_file.write(line)

				subseqs_list_pos = track_subsequences.index(spc_index)

				default_duration_on = track_subseq_default_duration_flags[subseqs_list_pos]
				long_duration_on = track_subseq_long_duration_flags[subseqs_list_pos]

			elif spc_index in track_returns:
				returns_list_pos = track_returns.index(spc_index)

				default_duration_on = track_return_default_duration_flags[returns_list_pos]
				long_duration_on = track_return_long_duration_flags[returns_list_pos]

			if spc_index in track_loop_points:
				line = loop_point_prefix + str(format(spc_index, '04x').upper()[0:]) + ':\n'
				output_file.write(line)

			end_of_sequence = False
			command = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
			rom_index += 1
			spc_index += 1
			if command < 0x33:
				if command == 0x00:	#End of sequence
					line = '	db !end_sequence\n\n'

					end_of_sequence = True

				elif command == 0x01:	#Set instrument
					sample_id = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rom_index += 1
					spc_index += 1
					line = '	db !set_instrument, $' + str(format(sample_id, '02x').upper()[0:]) + '\n'

				elif command == 0x02:	#Set volume levels (separate values for left and right speakers)
					left_level = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					right_level = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					rom_index += 2
					spc_index += 2
					line = '	db !set_volume_l_and_r, $' + str(format(left_level, '02x').upper()[0:]) + ', $' + str(format(right_level, '02x').upper()[0:]) + '\n'

				elif command == 0x03:	#Play subsequence at SPC RAM address once
					subsequence_ptr = int.from_bytes(rom_data[rom_index:rom_index+2], byteorder='little')
					rom_index += 2
					spc_index += 2
					
					if subsequence_ptr in track_loop_points:
						line = '	db !jump_to_sequence : dw ' + loop_point_prefix + str(format(subsequence_ptr, '04x').upper()[0:])
					elif subsequence_ptr in track_sequences:
						line = '	db !jump_to_sequence : dw ' + sequence_prefix + str(format(subsequence_ptr, '04x').upper()[0:])
					elif subsequence_ptr in track_subsequences:
						line = '	db !jump_to_sequence : dw ' + subsequence_prefix + str(format(subsequence_ptr, '04x').upper()[0:])
					# elif subsequence_ptr in track_unreached_seqs:
					# 	line = '	db !jump_to_sequence : dw ' + unreached_seq_prefix + str(format(subsequence_ptr, '04x').upper()[0:])				
					else:
						line = '	db !jump_to_sequence : dw $' + str(format(subsequence_ptr, '04x').upper()[0:])
					# else:
					# 	line = '	db !jump_to_sequence : dw ' + unreached_seq_prefix + str(format(subsequence_ptr, '04x').upper()[0:])

					if subsequence_ptr < spc_base or subsequence_ptr > spc_end:
						line = ';' + line + invalid_tag
			
					byte_to_check = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					word_to_check_1 = int.from_bytes(rom_data[rom_index:rom_index+2], byteorder='little')
					word_to_check_2 = int.from_bytes(rom_data[rom_index+1:rom_index+3], byteorder='little')

					distance_from_end = spc_end-spc_index

					if distance_from_end == 1 and (word_to_check_2 in spc_bases or word_to_check_2 == 0x0000):
						line += '\n	db !end_sequence\n\n'

						spc_index = spc_end

					elif distance_from_end == 1 and (word_to_check_1 in spc_bases or word_to_check_1 == 0x0000):
						line += '\n\n'

						spc_index = spc_end

					elif byte_to_check == 0x00:
						rom_index += 1
						spc_index += 1

						line += '\n	db !end_sequence\n\n'
					else:
						line += '\n\n'

					end_of_sequence = True

				elif command == 0x04:	#Play subsequence at SPC RAM address NN times
					loop_quantity = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					subsequence_ptr = int.from_bytes(rom_data[rom_index+1:rom_index+3], byteorder='little')
					rom_index += 3
					spc_index += 3

					if subsequence_ptr in track_subsequences:
						line = '	db !loop_subsequence, $' + str(format(loop_quantity, '02x').upper()[0:]) + ' : dw ' + subsequence_prefix + str(format(subsequence_ptr, '04x').upper()[0:])
					# elif subsequence_ptr in track_unreached_seqs:
					# 	line = '	db !loop_subsequence, $' + str(format(loop_quantity, '02x').upper()[0:]) + ' : dw ' + unreached_seq_prefix + str(format(subsequence_ptr, '04x').upper()[0:])
					else:
						line = '	db !loop_subsequence, $' + str(format(loop_quantity, '02x').upper()[0:]) + ' : dw $' + str(format(subsequence_ptr, '04x').upper()[0:])
					# else:
					# 	line = '	db !loop_subsequence, $' + str(format(loop_quantity, '02x').upper()[0:]) + ' : dw ' + unreached_seq_prefix + str(format(subsequence_ptr, '04x').upper()[0:])

					if subsequence_ptr < spc_base or subsequence_ptr > spc_end:
						line = ';' + line + invalid_tag

					line += '\n'

				elif command == 0x05:	#End of subsequence (return to main)
					line = '	db !return_from_sub\n\n'

					end_of_sequence = True

				elif command == 0x06:	#Set and enable default note duration
					if long_duration_on == True:
						duration_1 = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
						duration_2 = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
						rom_index += 2
						spc_index += 2
						line = '	db !set_default_duration, $' + str(format(duration_1, '02x').upper()[0:]) + str(format(duration_2, '02x').upper()[0:])
						default_duration_on = True

						if duration_1 == 0x00 and duration_2 == 0x00:
							line = ';' + line + invalid_tag
					else:
						duration = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
						rom_index += 1
						spc_index += 1
						line = '	db !set_default_duration, $' + str(format(duration, '02x').upper()[0:])
						default_duration_on = True

						if duration == 0x00:
							line = ';' + line + invalid_tag

					line += '\n'

				elif command == 0x07:	#Disable default note duration
					line = '	db !default_duration_off\n'
					default_duration_on = False

				elif command == 0x08:	#Pitch slide up
					param_1 = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					param_2 = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					param_3 = int.from_bytes(rom_data[rom_index+2:rom_index+3], byteorder='big')
					param_4 = int.from_bytes(rom_data[rom_index+3:rom_index+4], byteorder='big')
					param_5 = int.from_bytes(rom_data[rom_index+4:rom_index+5], byteorder='big')
					rom_index += 5
					spc_index += 5
					line = '	db !pitch_slide_up, $' + str(format(param_1, '02x').upper()[0:]) + ', $' + str(format(param_2, '02x').upper()[0:]) + ', $' + str(format(param_3, '02x').upper()[0:]) + ', $' + str(format(param_4, '02x').upper()[0:]) + ', $' + str(format(param_5, '02x').upper()[0:]) + '\n'

				elif command == 0x09:	#Pitch slide down
					param_1 = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					param_2 = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					param_3 = int.from_bytes(rom_data[rom_index+2:rom_index+3], byteorder='big')
					param_4 = int.from_bytes(rom_data[rom_index+3:rom_index+4], byteorder='big')
					param_5 = int.from_bytes(rom_data[rom_index+4:rom_index+5], byteorder='big')
					rom_index += 5
					spc_index += 5
					line = '	db !pitch_slide_down, $' + str(format(param_1, '02x').upper()[0:]) + ', $' + str(format(param_2, '02x').upper()[0:]) + ', $' + str(format(param_3, '02x').upper()[0:]) + ', $' + str(format(param_4, '02x').upper()[0:]) + ', $' + str(format(param_5, '02x').upper()[0:]) + '\n'

				elif command == 0x0A:	#Pitch slide off
					line = '	db !pitch_slide_off\n'

				elif command == 0x0B:	#Change tempo
					tempo = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rom_index += 1
					spc_index += 1
					line = '	db !change_tempo, $' + str(format(tempo, '02x').upper()[0:]) + '\n'

				elif command == 0x0C:	#Increase/decrease tempo relative to current tempo (signed)
					rel_tempo = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rom_index += 1
					spc_index += 1
					line = '	db !change_tempo_rel, $' + str(format(rel_tempo, '02x').upper()[0:]) + '\n'

				elif command == 0x0D:	#Vibrato (Range, rate, and depth)
					range = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rate = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					depth = int.from_bytes(rom_data[rom_index+2:rom_index+3], byteorder='big')
					rom_index += 3
					spc_index += 3
					line = '	db !vibrato, $' + str(format(range, '02x').upper()[0:]) + ', $' + str(format(rate, '02x').upper()[0:]) + ', $' + str(format(depth, '02x').upper()[0:]) + '\n'

				elif command == 0x0E:	#Vibrato off
					line = '	db !vibrato_off\n'

				elif command == 0x0F:	#Vibrato (Range, rate, depth, and delay)
					range = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rate = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					depth = int.from_bytes(rom_data[rom_index+2:rom_index+3], byteorder='big')
					delay = int.from_bytes(rom_data[rom_index+3:rom_index+4], byteorder='big')
					rom_index += 4
					spc_index += 4
					line = '	db !vibrato_with_delay, $' + str(format(range, '02x').upper()[0:]) + ', $' + str(format(rate, '02x').upper()[0:]) + ', $' + str(format(depth, '02x').upper()[0:]) + ', $' + str(format(delay, '02x').upper()[0:]) + '\n'

				elif command == 0x10:	#Attack/decay/sustain/release (ADSR) of current instrument
					adsr_1 = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					adsr_2 = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					rom_index += 2
					spc_index += 2
					line = '	db !set_adsr, $' + str(format(adsr_1, '02x').upper()[0:]) + ', $' + str(format(adsr_2, '02x').upper()[0:]) + '\n'

				elif command == 0x11:	#Master level (left, right; valid range: #$00-#$7F)
					left_level = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					right_level = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					rom_index += 2
					spc_index += 2
					line = '	db !set_master_volume, $' + str(format(left_level, '02x').upper()[0:]) + ', $' + str(format(right_level, '02x').upper()[0:]) + '\n'

				elif command == 0x12:	#Fine tune (signed)
					rel_tuning = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rom_index += 1
					spc_index += 1
					line = '	db !fine_tune, $' + str(format(rel_tuning, '02x').upper()[0:]) + '\n'	

				elif command == 0x13:	#Set instrument pitch (signed)
					pitch = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rom_index += 1
					spc_index += 1
					line = '	db !change_instr_pitch, $' + str(format(pitch, '02x').upper()[0:]) + '\n'	

				elif command == 0x14:	#Increase/decrease instrument pitch relative to current pitch (signed)
					rel_pitch = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rom_index += 1
					spc_index += 1
					line = '	db !change_instr_pitch_rel, $' + str(format(rel_pitch, '02x').upper()[0:]) + '\n'	

				elif command == 0x15:	#Echo of entire song (feedback, left echo level, right echo level)
					feedback = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					left_level = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					right_level = int.from_bytes(rom_data[rom_index+2:rom_index+3], byteorder='big')
					rom_index += 3
					spc_index += 3
					line = '	db !set_echo, $' + str(format(feedback, '02x').upper()[0:]) + ', $' + str(format(left_level, '02x').upper()[0:]) + ', $' + str(format(right_level, '02x').upper()[0:]) + '\n'

				elif command == 0x16:	#Echo on
					line = '	db !echo_on\n'

				elif command == 0x17:	#Echo off
					line = '	db !echo_off\n'

				elif command == 0x18:	#Finite impulse response (FIR) filter for whole song
					param_1 = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					param_2 = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					param_3 = int.from_bytes(rom_data[rom_index+2:rom_index+3], byteorder='big')
					param_4 = int.from_bytes(rom_data[rom_index+3:rom_index+4], byteorder='big')
					param_5 = int.from_bytes(rom_data[rom_index+4:rom_index+5], byteorder='big')
					param_6 = int.from_bytes(rom_data[rom_index+5:rom_index+6], byteorder='big')
					param_7 = int.from_bytes(rom_data[rom_index+6:rom_index+7], byteorder='big')
					param_8 = int.from_bytes(rom_data[rom_index+7:rom_index+8], byteorder='big')
					rom_index += 8
					spc_index += 8
					line = '	db !set_fir, $' + str(format(param_1, '02x').upper()[0:]) + ', $' + str(format(param_2, '02x').upper()[0:]) + ', $' + str(format(param_3, '02x').upper()[0:]) + ', $' + str(format(param_4, '02x').upper()[0:]) + ', $' + str(format(param_5, '02x').upper()[0:]) + ', $' + str(format(param_6, '02x').upper()[0:]) + ', $' + str(format(param_7, '02x').upper()[0:]) + ', $' + str(format(param_8, '02x').upper()[0:]) + '\n'

				elif command == 0x19:	#DSP flag
					param = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rom_index += 1
					spc_index += 1
					line = '	db !dsp_flag, $' + str(format(param, '02x').upper()[0:]) + '\n'

				elif command == 0x1A:	#Noise on
					line = '	db !noise_on\n'

				elif command == 0x1B:	#Noise off
					line = '	db !noise_off\n'

				elif command == 0x1C:	#Set the note value that $E0 will play
					note = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rom_index += 1
					spc_index += 1
					line = '	db !set_variable_note_1, $' + str(format(note, '02x').upper()[0:]) + '\n'

				elif command == 0x1D:	#Set the note value that $E1 will play
					note = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rom_index += 1
					spc_index += 1
					line = '	db !set_variable_note_2, $' + str(format(note, '02x').upper()[0:]) + '\n'


				elif command == 0x1E:	#Set left and right levels of two volume presets
					left_level_1 = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					right_level_1 = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					left_level_2 = int.from_bytes(rom_data[rom_index+2:rom_index+3], byteorder='big')
					right_level_2 = int.from_bytes(rom_data[rom_index+3:rom_index+4], byteorder='big')
					rom_index += 4
					spc_index += 4
					line = '	db !set_volume_presets, $' + str(format(left_level_1, '02x').upper()[0:]) + ', $' + str(format(right_level_1, '02x').upper()[0:]) + ', $' + str(format(left_level_2, '02x').upper()[0:]) + ', $' + str(format(right_level_2, '02x').upper()[0:]) + '\n'

				elif command == 0x1F:	#Set echo delay
					delay = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rom_index += 1
					spc_index += 1
					line = '	db !echo_delay, $' + str(format(delay, '02x').upper()[0:]) + '\n'

				elif command == 0x20:	#Set volume to first and second bytes of command 1E?
					line = '	db !load_volume_preset_1\n'

				elif command == 0x21:	#Play subsequence at SPC RAM address once
					subsequence_ptr = int.from_bytes(rom_data[rom_index:rom_index+2], byteorder='little')
					rom_index += 2
					spc_index += 2

					if subsequence_ptr in track_subsequences:
						line = '	db !play_subsequence : dw ' + subsequence_prefix + str(format(subsequence_ptr, '04x').upper()[0:])
					# elif subsequence_ptr in track_unreached_seqs:
					# 	line = '	db !play_subsequence : dw ' + unreached_seq_prefix + str(format(subsequence_ptr, '04x').upper()[0:])
					else:
						line = '	db !play_subsequence : dw $' + str(format(subsequence_ptr, '04x').upper()[0:])
					# else:
					# 	line = '	db !play_subsequence : dw ' + unreached_seq_prefix + str(format(subsequence_ptr, '04x').upper()[0:])

					if subsequence_ptr < spc_base or subsequence_ptr > spc_end:
						line = ';' + line + invalid_tag

					line += '\n'

				elif command == 0x22:	#Set voice parameters
					param_1 = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					param_2 = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					param_3 = int.from_bytes(rom_data[rom_index+2:rom_index+3], byteorder='big')
					param_4 = int.from_bytes(rom_data[rom_index+3:rom_index+4], byteorder='big')
					param_5 = int.from_bytes(rom_data[rom_index+4:rom_index+5], byteorder='big')
					param_6 = int.from_bytes(rom_data[rom_index+5:rom_index+6], byteorder='big')
					param_7 = int.from_bytes(rom_data[rom_index+6:rom_index+7], byteorder='big')
					rom_index += 7
					spc_index += 7
					line = '	db !set_voice_parameters, $' + str(format(param_1, '02x').upper()[0:]) + ', $' + str(format(param_2, '02x').upper()[0:]) + ', $' + str(format(param_3, '02x').upper()[0:]) + ', $' + str(format(param_4, '02x').upper()[0:]) + ', $' + str(format(param_5, '02x').upper()[0:]) + ', $' + str(format(param_6, '02x').upper()[0:]) + ', $' + str(format(param_7, '02x').upper()[0:]) + '\n'

				elif command == 0x23:	#Set volume levels (same value for both speakers)
					volume_level = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rom_index += 1
					spc_index += 1
					line = '	db !set_vol_single_val, $' + str(format(volume_level, '02x').upper()[0:]) + '\n'

				elif command == 0x24:	#Set master volume indirect
					volume_level = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rom_index += 1
					spc_index += 1
					line = '	db !set_master_volume_indirect, $' + str(format(volume_level, '02x').upper()[0:]) + '\n'

				elif command == 0x26:	#Simple pitch slide down
					param_1 = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					param_2 = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					param_3 = int.from_bytes(rom_data[rom_index+2:rom_index+3], byteorder='big')
					param_4 = int.from_bytes(rom_data[rom_index+3:rom_index+4], byteorder='big')
					rom_index += 4
					spc_index += 4
					line = '	db !simple_pitch_slide_down, $' + str(format(param_1, '02x').upper()[0:]) + ', $' + str(format(param_2, '02x').upper()[0:]) + ', $' + str(format(param_3, '02x').upper()[0:]) + ', $' + str(format(param_4, '02x').upper()[0:]) + '\n'

				elif command == 0x27:	#Simple pitch slide up
					param_1 = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					param_2 = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					param_3 = int.from_bytes(rom_data[rom_index+2:rom_index+3], byteorder='big')
					param_4 = int.from_bytes(rom_data[rom_index+3:rom_index+4], byteorder='big')
					rom_index += 4
					spc_index += 4
					line = '	db !simple_pitch_slide_up, $' + str(format(param_1, '02x').upper()[0:]) + ', $' + str(format(param_2, '02x').upper()[0:]) + ', $' + str(format(param_3, '02x').upper()[0:]) + ', $' + str(format(param_4, '02x').upper()[0:]) + '\n'

				elif command == 0x2B:	#Long note duration on
					line = '	db !long_duration_on\n'
					long_duration_on = True

				elif command == 0x2C:	#Long note duration off
					line = '	db !long_duration_off\n'
					long_duration_on = False

				elif command == 0x30:	#Duplicate of 17, 32
					line = '	db !echo_off_copy_1\n'			

				elif command == 0x31:	#Set volume to third and fourth bytes of command 1E?
					line = '	db !load_volume_preset_2\n'

				elif command == 0x32:	#Duplicate of 17, 30
					line = '	db !echo_off_copy_2\n'	

				else:	#Unknown command
					line = ';	db !audio_command_' + str(format(command, '02x').upper()[0:]) + invalid_tag + '\n'

			elif command >= 0x80 and command < 0xE2:
				if default_duration_on == True:
					note = command
					line = '	db $' + str(format(note, '02x').upper()[0:])
				elif default_duration_on == False and long_duration_on == True:
					note = command
					duration_1 = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					duration_2 = int.from_bytes(rom_data[rom_index+1:rom_index+2], byteorder='big')
					rom_index += 2
					spc_index += 2
					line = '	db $' + str(format(note, '02x').upper()[0:]) + ', $' + str(format(duration_1, '02x').upper()[0:]) + ', $' + str(format(duration_2, '02x').upper()[0:])

					if duration_1 == 0x00 and duration_2 == 0x00:
						line = ';' + line + invalid_tag
				else:
					note = command
					duration = int.from_bytes(rom_data[rom_index:rom_index+1], byteorder='big')
					rom_index += 1
					spc_index += 1
					line = '	db $' + str(format(note, '02x').upper()[0:]) + ', $' + str(format(duration, '02x').upper()[0:])

					if duration == 0x00:
						line = ';' + line + invalid_tag

				line += '\n'
			else:
				note = command
				line = ';	db $' + str(format(note, '02x').upper()[0:]) + invalid_tag + '\n'

			# print(line)
			output_file.write(line)

		line = 'base off\n'
		line += 'arch 65816\n'
		line += '.end:'
		output_file.write(line)

		track_sequences.clear()
		track_subsequences.clear()
		track_subseq_default_duration_flags.clear()
		track_subseq_long_duration_flags.clear()
		track_returns.clear()
		track_return_default_duration_flags.clear()
		track_return_long_duration_flags.clear()
		track_loop_points.clear()
		# track_unreached_seqs.clear()