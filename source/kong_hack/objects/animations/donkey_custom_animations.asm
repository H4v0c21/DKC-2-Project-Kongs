donkey_rope_vertical_single_to_double:
	db !animation_command_84 : dw CODE_B9DD61
	db $03 : dw $42B0
	db $03 : dw $42B4
	db $03 : dw $42B8
	db $03 : dw $42BC
	db $03 : dw $42C0
	db $03 : dw $42C4
	db $03 : dw $42C8
	db $03 : dw $42CC
	db $03 : dw $42D0
	db $03 : dw $42D4
	db $03 : dw $42D8
	db !animation_command_81 : dw CODE_B9DD7C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

donkey_rope_vertical_double_to_single:
	db !animation_command_84 : dw CODE_B9DD61
	db $03 : dw $42D8
	db $03 : dw $42D4
	db $03 : dw $42D0
	db $03 : dw $42CC
	db $03 : dw $42C8
	db $03 : dw $42C4
	db $03 : dw $42C0
	db $03 : dw $42BC
	db $03 : dw $42B8
	db $03 : dw $42B4
	db $03 : dw $42B0
	db !animation_command_81 : dw CODE_B9DD8E
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

donkey_rope_vertical_double_idle:
	db !animation_command_84 : dw CODE_B9DD9C
	db $03 : dw $42D8
	db !animation_command_80, $00

donkey_rope_vertical_double_up:
	db !animation_command_84 : dw CODE_B9DAB7
	db $05 : dw $4290
	db $05 : dw $4294
	db $05 : dw $4298
	db $05 : dw $429C
	db $05 : dw $42A0
	db $05 : dw $42A4
	db $05 : dw $42A8
	db $05 : dw $42AC
	db !animation_command_81 : dw CODE_B9DE17
	db !animation_command_80, $00

donkey_rope_vertical_double_down:
	db !animation_command_84 : dw CODE_B9DAB7
	db $03 : dw $4270
	db $03 : dw $4274
	db $03 : dw $4278
	db $03 : dw $427C
	db $03 : dw $4280
	db $03 : dw $4284
	db $03 : dw $4288
	db $03 : dw $428C
	db !animation_command_81 : dw CODE_B9DE17
	db !animation_command_80, $00


donkey_rope_horizontal_idle:
donkey_rope_horizontal_move: