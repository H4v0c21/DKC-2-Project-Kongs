donkey_rope_vertical_single_to_double:
	db !animation_command_84 : dw CODE_B9DD61
	db $02 : dw $42B0
	db $02 : dw $42B4
	db $02 : dw $42B8
	db $02 : dw $42BC
	db $02 : dw $42C0
	db $02 : dw $42C4
	db $02 : dw $42C8
	db $02 : dw $42CC
	db $02 : dw $42D0
	db $02 : dw $42D4
	db $02 : dw $42D8
	db !animation_command_81 : dw CODE_B9DD7C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

donkey_rope_vertical_double_to_single:
	db !animation_command_84 : dw CODE_B9DD61
	db $02 : dw $42D8
	db $02 : dw $42D4
	db $02 : dw $42D0
	db $02 : dw $42CC
	db $02 : dw $42C8
	db $02 : dw $42C4
	db $02 : dw $42C0
	db $02 : dw $42BC
	db $02 : dw $42B8
	db $02 : dw $42B4
	db $02 : dw $42B0
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

donkey_wind_float:
	db $05 : dw $42DC
	db $05 : dw $42E0
	db $05 : dw $42E4
	db $05 : dw $42E8
donkey_wind_float_loop:
	;db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
	;db $04 : dw $42EC
	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
	db $04 : dw $42F0
	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
	db $04 : dw $42F4
	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
	db $04 : dw $42F8
	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
	db $04 : dw $42FC
	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
	db $04 : dw $4300
	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
	db $04 : dw $4304
	db !animation_command_82 : dw donkey_wind_float_loop
donkey_wind_float_end:
	db $03 : dw $42E8
	db $03 : dw $42E4
	db $03 : dw $42E0
	db $03 : dw $42DC
	db !animation_command_81 : dw CODE_B9D853
	db !animation_command_80
	db !animation_command_80, $00
	
	
donkey_honey_wall_idle:
	db $7F : dw $430C
	db $08 : dw $4310
	db $0D : dw $4314
	db $08 : dw $4318
	db $0D : dw $4314
	db $08 : dw $4310
	db $08 : dw $4310
	db $0D : dw $4314
	db $08 : dw $4318
	db $0D : dw $4314
	db $08 : dw $4310
	db !animation_command_80, $00

donkey_hook_idle:
	db $02 : dw $431C
	db $01 : dw $4320
	db $02 : dw $4324
	db $01 : dw $4328
	db $02 : dw $432C
donkey_hook_idle_loop:
	db $08 : dw $4330
	db $08 : dw $4334
	db $08 : dw $4338
	db $08 : dw $433C
	db $08 : dw $4340
	db $08 : dw $4344
	db $08 : dw $4348
	db $08 : dw $434C
	db $08 : dw $4348
	db $08 : dw $4344
	db $08 : dw $4340
	db $08 : dw $433C
	db $08 : dw $4338
	db $08 : dw $4334
	db !animation_command_82 : dw donkey_hook_idle_loop
	db !animation_command_80, $00

donkey_rope_horizontal_idle:
	db !animation_command_84 : dw CODE_B9DDB7
	db $08 : dw $4350
	db $08 : dw $4354
	db $08 : dw $4358
	db $08 : dw $435C
	db $08 : dw $4360
	db $08 : dw $4364
	db $08 : dw $4368
	db $08 : dw $436C
	db $08 : dw $4368
	db $08 : dw $4364
	db $08 : dw $4360
	db $08 : dw $435C
	db $08 : dw $4358
	db $08 : dw $4354
	db !animation_command_80, $00
	
donkey_rope_horizontal_move:
	db !animation_command_84 : dw CODE_B9DDE8
	db $05 : dw $4370
	db $05 : dw $4374
	db $05 : dw $4378
	db $05 : dw $437C
	db !animation_command_81 : dw CODE_B9DDC9
	db $05 : dw $4380
	db $05 : dw $4384
	db $05 : dw $4388
	db $05 : dw $438C
	db !animation_command_81 : dw CODE_B9DDC9
	db $05 : dw $4390
	db $05 : dw $4394
	db $05 : dw $4398
	db $05 : dw $439C
	db !animation_command_81 : dw CODE_B9DDC9
	db $05 : dw $43A0
	db $05 : dw $43A4
	db $05 : dw $43A8
	db !animation_command_81 : dw CODE_B9DDC9
	db !animation_command_80, $00

donkey_squawks_idle:
	db $05 : dw $43F8
	db $05 : dw $43FC
	db $05 : dw $4400
	db $05 : dw $4404
	db $05 : dw $4408
	db $05 : dw $440C
	db $05 : dw $4408
	db $05 : dw $4404
	db $05 : dw $4400
	db $05 : dw $43FC
	db !animation_command_80, $00

donkey_skull_cart:
	db !animation_command_83 : dw donkey_cart_sub_a
	db !animation_command_82 : dw donkey_skull_cart_idle
	db !animation_command_82 : dw donkey_skull_cart_duck_a
	db !animation_command_82 : dw donkey_skull_cart_duck_b
	db !animation_command_84 : dw donkey_cart_sub_e

donkey_skull_cart_down_hill:
	db $02 : dw $445C
	db $02 : dw $4460
	db !animation_command_83 : dw donkey_cart_sub_f
	db $02 : dw $4464     
	db $02 : dw $4468
	db $02 : dw $446C
	db !animation_command_82 : dw donkey_skull_cart

donkey_skull_cart_idle:
	db !animation_command_84 : dw donkey_cart_sub_b
	db $0C : dw $4434
	db !animation_command_8F : dw CODE_B9E44F, donkey_skull_cart
	db $08 : dw $4434
	db !animation_command_82 : dw donkey_skull_cart

donkey_skull_cart_duck_a:
	db !animation_command_84 : dw donkey_cart_sub_c
	db $02 : dw $4470
	db $02 : dw $4474
	db $02 : dw $4478
	db $02 : dw $447C
	db $02 : dw $4480
	db $02 : dw $4484
	db $14 : dw $4488
	db !animation_command_83 : dw CODE_B9E469
	db $04 : dw $4484
	db $04 : dw $4480
	db $04 : dw $447C
	db $04 : dw $4478
	db $04 : dw $4474
	db !animation_command_82 : dw donkey_skull_cart

donkey_skull_cart_duck_b:
	db !animation_command_84 : dw donkey_cart_sub_d
	db $02 : dw $4470
	db $02 : dw $4474
	db $02 : dw $447C
	db $10 : dw $4480
	db !animation_command_83 : dw CODE_B9E463
	db $04 : dw $4478
	db $04 : dw $4470
	db !animation_command_82 : dw donkey_skull_cart
	db !animation_command_80, $00

