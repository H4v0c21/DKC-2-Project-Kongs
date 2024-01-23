kong_swap_animation:
	db !animation_command_81 : dw kong_swap_animation_update
	db !animation_command_80, $00

;diddy_swap_to_dixie_animation:
;diddy_swap_to_donkey_animation:
;diddy_swap_to_kiddy_animation:
;dixie_swap_to_diddy_animation:
;dixie_swap_to_donkey_animation:
;dixie_swap_to_kiddy_animation:
;donkey_swap_to_diddy_animation:
;donkey_swap_to_dixie_animation:
donkey_swap_to_kiddy_animation:
;kiddy_swap_to_diddy_animation:
;kiddy_swap_to_dixie_animation:
kiddy_swap_to_donkey_animation:

dixie_swap_to_diddy_animation:
	db !animation_command_8E : dw sound(5, !sound_swap_kongs)
	db $02 : dw $2620
	db $0C : dw $261C
	db $02 : dw $2620
	db $02 : dw $25F0
	db $02 : dw $25F4
	db !animation_command_8A, $02 : dw $25F8, $06D4, $001C, $0000
	db !animation_command_8A, $02 : dw $25FC, $06D4, $001C, $0000
	db !animation_command_8A, $02 : dw $2600, $265C, $001C, $0000
	db !animation_command_8A, $02 : dw $2604, $2660, $001C, $0000
	db !animation_command_8A, $02 : dw $2608, $2664, $001C, $0000
	db !animation_command_8A, $02 : dw $260C, $2668, $001C, $0000
	db !animation_command_8A, $02 : dw $2610, $266C, $001C, $0000
	db !animation_command_8A, $02 : dw $2614, $2670, $001C, $0000
	db !animation_command_8A, $02 : dw $2618, $2674, $001C, $0000
	db !animation_command_8A, $02 : dw $2618, $2678, $001C, $0000
	db !animation_command_8A, $02 : dw $2618, $267C, $001C, $0000
	db !animation_command_8A, $02 : dw $2618, $2680, $001C, $0000
	db !animation_command_81 : dw CODE_B9E162
	db $01 : dw $2618
	db $01 : dw $2614
	db $01 : dw $2610
	db $01 : dw $260C
	db $01 : dw $2608
	db $01 : dw $2604
	db $01 : dw $2600
	db $01 : dw $25FC
	db $01 : dw $25F8
	db $01 : dw $25F4
	db $01 : dw $25F0
	db !animation_command_81 : dw CODE_B9E198
	db !animation_command_81 : dw swap_kong_render_order

diddy_swap_to_loop:
	db $02 : dw $02C4
	db $02 : dw $02C8
	db $02 : dw $02CC
	db $02 : dw $02D0
	db $02 : dw $02D4
	db $02 : dw $02D8
	db $02 : dw $02DC
	db $02 : dw $02E0
	db $02 : dw $02E4
	db $02 : dw $02E8
	db $02 : dw $02EC
	db $02 : dw $02F0
	db $02 : dw $02F4
	db !animation_command_82 : dw diddy_swap_to_loop
	db !animation_command_80, $00

diddy_swap_to_dixie_animation:
	db !animation_command_8E : dw sound(5, !sound_swap_kongs)
	db !animation_command_89, $02 : dw $2624, $05DC
	db !animation_command_89, $02 : dw $2628, $05DC
	db !animation_command_89, $02 : dw $262C, $05E0
	db !animation_command_89, $02 : dw $2630, $05E0
	db !animation_command_89, $02 : dw $2634, $05E4
	db !animation_command_89, $08 : dw $2638, $05E4
	db !animation_command_89, $02 : dw $263C, $05E8
	db !animation_command_89, $02 : dw $2640, $05E8
	db !animation_command_89, $02 : dw $2644, $05EC
	db !animation_command_89, $02 : dw $2648, $05EC
	db !animation_command_81 : dw CODE_B9E1E2
	db $0A : dw $264C
	db $02 : dw $2650
	db $02 : dw $2654
	db $02 : dw $2658
	db !animation_command_81 : dw CODE_B9E1CF
	db !animation_command_81 : dw swap_kong_render_order

dixie_swap_to_loop:
	db $03 : dw $0378
	db $03 : dw $037C
	db $03 : dw $0380
	db $03 : dw $0384
	db $03 : dw $0388
	db $03 : dw $038C
	db $03 : dw $0390
	db $03 : dw $0394
	db $03 : dw $0398
	db $03 : dw $039C
	db $03 : dw $03A0
	db $03 : dw $03A4
	db $03 : dw $03A8
	db $03 : dw $03AC
	db $03 : dw $03B0
	db $03 : dw $03B4
	db !animation_command_82 : dw dixie_swap_to_loop
	db !animation_command_80, $00

diddy_swap_idle:
	db $04 : dw $05DC
	db !animation_command_80, $00

dixie_swap_idle:
	db $04 : dw $06D4
	db !animation_command_80, $00

donkey_swap_idle:
	db $04 : dw $35C8
	db !animation_command_80, $00

kiddy_swap_idle:
	db $04 : dw $3DDC
	db !animation_command_80, $00

donkey_swap_to_diddy_animation:
	db !animation_command_8A, $03 : dw $462C, $3C84, $001C, $0000
	db !animation_command_8A, $03 : dw $4630, $3C84, $001C, $0000
	db !animation_command_8A, $03 : dw $4634, $3C88, $001C, $0000
	db !animation_command_8A, $03 : dw $4638, $3C88, $001C, $0000
	db !animation_command_8A, $03 : dw $463C, $3C8C, $001C, $0000
	db !animation_command_8A, $03 : dw $4640, $3C8C, $001C, $0000
	db !animation_command_8A, $05 : dw $4644, $3C90, $001C, $0000
	db !animation_command_8A, $02 : dw $4648, $3C90, $001C, $0000
	db !animation_command_8E : dw sound(5, !sound_lose_life)
	db !animation_command_8A, $02 : dw $464C, $3C94, $001C, $0000
	db !animation_command_8A, $02 : dw $4650, $3C94, $001C, $0000
	db !animation_command_8A, $02 : dw $4654, $3C94, $001C, $0000
	db !animation_command_8A, $02 : dw $4658, $3C94, $001C, $0000
	db !animation_command_8A, $02 : dw $465C, $3C94, $001C, $0000
	db !animation_command_8E : dw sound(5, !sound_dkc_swap_to_diddy)	;replace with dkc1 swap to diddy
	db !animation_command_81 : dw dkc1_swap
	db !animation_command_81 : dw CODE_B9E198
	db !animation_command_81 : dw swap_kong_render_order
	db !animation_command_82 : dw diddy_swap_dkc1_air
	db !animation_command_80, $00
	
diddy_swap_to_donkey_animation:
	db !animation_command_8A, $03 : dw $3C5C, $4660, $001C, $0000
	db !animation_command_8A, $03 : dw $3C60, $4664, $001C, $0000
	db !animation_command_8A, $03 : dw $3C64, $4668, $001C, $0000
	db !animation_command_8A, $03 : dw $3C68, $466C, $001C, $0000
	db !animation_command_8A, $03 : dw $3C68, $4670, $001C, $0000
	db !animation_command_8A, $0C : dw $3C6C, $4674, $001C, $0000
	db !animation_command_8A, $02 : dw $3C70, $4678, $001C, $0000
	db !animation_command_8E : dw sound(5, !sound_lose_life)
	db !animation_command_8A, $02 : dw $3C74, $4678, $001C, $0000
	db !animation_command_8A, $02 : dw $3C78, $467C, $001C, $0000
	db !animation_command_8A, $02 : dw $3C7C, $467C, $001C, $0000
	db !animation_command_8A, $02 : dw $3C80, $467C, $001C, $0000
	db !animation_command_8E : dw sound(5, !sound_dkc_swap_to_donkey)	;replace with dkc1 swap to donkey
	db !animation_command_81 : dw dkc1_swap
	db !animation_command_81 : dw CODE_B9E198
	db !animation_command_81 : dw swap_kong_render_order
	db !animation_command_82 : dw donkey_swap_dkc1_air
	db !animation_command_80, $00

kiddy_swap_to_dixie_animation:
	db !animation_command_81 : dw swap_kong_render_order
	db !animation_command_8E : dw sound(5, !sound_swap_kongs)
	db $04 : dw $06FC
	db $04 : dw $0700
	db $04 : dw $0704
	db $04 : dw $0708
	db $04 : dw $070C
	
	db $04 : dw $4758
	db $04 : dw $475C
	db $04 : dw $4760
	db $02 : dw $4764
	db !animation_command_8E : dw sound(5, !sound_lose_life)
	db !animation_command_8A, $01 : dw $4764, $3D64, $001C, $0000
	db !animation_command_8A, $01 : dw $4764, $3D64, $001A, $FFF4
	;db !animation_command_8A, $01 : dw $4764, $3D64, $0019, $FFE8
	;db !animation_command_8A, $01 : dw $4764, $3D64, $0018, $FFDC
	;db !animation_command_8A, $01 : dw $4764, $3D64, $0017, $FFD0
	;db !animation_command_8A, $01 : dw $4764, $3D64, $0016, $FFC8
	;db !animation_command_8A, $01 : dw $4764, $3D64, $0016, $FFC0
	
	db !animation_command_81 : dw dkc3_swap_a
	db $04 : dw $4768
	db $04 : dw $476C
	db $04 : dw $4770
	db !animation_command_81 : dw CODE_B9E1CF
dixie_swap_dkc3_loop:
	db $03 : dw $0378
	db $03 : dw $037C
	db $03 : dw $0380
	db $03 : dw $0384
	db $03 : dw $0388
	db $03 : dw $038C
	db $03 : dw $0390
	db $03 : dw $0394
	db $03 : dw $0398
	db $03 : dw $039C
	db $03 : dw $03A0
	db $03 : dw $03A4
	db $03 : dw $03A8
	db $03 : dw $03AC
	db $03 : dw $03B0
	db $03 : dw $03B4
	db !animation_command_82 : dw dixie_swap_dkc3_loop
	db !animation_command_80, $00

dixie_swap_to_kiddy_animation:
	db !animation_command_8E : dw sound(5, !sound_swap_kongs)
	db !animation_command_8A, $04 : dw $3D34, $06F8, $001C, $0000
	db !animation_command_8A, $04 : dw $3D38, $06F8, $001C, $0000
	db !animation_command_8A, $04 : dw $3D3C, $4710, $001C, $0000
	db !animation_command_8A, $04 : dw $3D40, $4714, $0014, $FFFA
	db !animation_command_8A, $04 : dw $3D44, $4718, $000C, $FFF3
	db !animation_command_8A, $04 : dw $3D48, $471C, $FFFE, $FFEC
	db !animation_command_8A, $04 : dw $3D4C, $4720, $FFF3, $FFE1
	db !animation_command_8A, $08 : dw $3D4C, $4724, $FFF3, $FFE1
	
	db !animation_command_81 : dw dkc3_swap_b
	db $03 : dw $3D50
	db $0C : dw $3D54
	db $03 : dw $3D58
	db $03 : dw $3D5C
	db $03 : dw $3D60
	db !animation_command_81 : dw CODE_B9E1CF
	db $03 : dw $3DAC
	db $03 : dw $3DB0
	db $03 : dw $3DB4
	db $03 : dw $3DB8
	db !animation_command_81 : dw swap_kong_render_order
	db $03 : dw $3DBC
	;db !animation_command_81 : dw swap_kong_render_order
kiddy_swap_dkc3_loop:
	db $03 : dw $3D80
	db $03 : dw $3D84
	db $03 : dw $3D88
	db $03 : dw $3D8C
	db $03 : dw $3D90
	db $03 : dw $3D94
	db $03 : dw $3D98
	db $03 : dw $3D9C
	db $03 : dw $3DA0
	db $03 : dw $3DA4
	db $03 : dw $3DA8
	db $03 : dw $3DAC
	db $03 : dw $3DB0
	db $03 : dw $3DB4
	db $03 : dw $3DB8
	db $03 : dw $3DBC
	db !animation_command_82 : dw kiddy_swap_dkc3_loop
	db !animation_command_80, $00



diddy_swap_dkc1_air:
	db $04 : dw $0634
	db $01 : dw $0638
	db $02 : dw $063C
	db $01 : dw $0640
	db $02 : dw $0644
	db $01 : dw $0648
	db $02 : dw $064C
	db $01 : dw $0650
	db $02 : dw $0654
	db $01 : dw $0658
	db $02 : dw $065C
	db $01 : dw $0660
	db $02 : dw $0664
	db $01 : dw $0668
	db $02 : dw $066C
	db $01 : dw $0670
	db $02 : dw $0674
	db $01 : dw $0678
	db !animation_command_82 : dw diddy_swap_dkc1_air
	db !animation_command_80, $00

diddy_swap_dkc3_air:
	db $03 : dw $3088
	db $03 : dw $3084
	db $03 : dw $065C
	db $03 : dw $0660
	db $03 : dw $0664
	db $03 : dw $0668
	db $03 : dw $066C
	db $06 : dw $0670
	db $03 : dw $0674
	;db $03 : dw $4740
	;db $03 : dw $4744
	;db $03 : dw $4748
	;db $03 : dw $474C
	;db $03 : dw $4750
	;db $03 : dw $4754
	db !animation_command_82 : dw diddy_swap_dkc3_air
	db !animation_command_80, $00

dixie_swap_dkc3_air:
	db $03 : dw $4728
	db $03 : dw $472C
	db $03 : dw $4730
	db $03 : dw $4734
	db $03 : dw $4738
	db $06 : dw $4734
	db $03 : dw $473C
	db $03 : dw $4740
	db $03 : dw $4744
	db $03 : dw $4748
	db $03 : dw $474C
	db $03 : dw $4750
	db $03 : dw $4754
	db !animation_command_82 : dw dixie_swap_dkc3_air
	db !animation_command_80, $00


donkey_swap_dkc1_air:
	db $02 : dw $3644
	db $02 : dw $3648
	db $02 : dw $364C
	db $02 : dw $3650
	db $02 : dw $3654
	db $02 : dw $3658
	db $02 : dw $365C
	db $02 : dw $3660
	db $02 : dw $3664
	db $02 : dw $3668
	db $02 : dw $366C
	db $02 : dw $3670
	db $02 : dw $3674
	db $02 : dw $3678
	db $02 : dw $367C
	db $03 : dw $3680
	db $04 : dw $3684
	db !animation_command_82 : dw donkey_swap_dkc1_air
	db !animation_command_80, $00

kiddy_swap_dkc3_air:
	db $02 : dw $3D68
	db $02 : dw $3D6C
	db $02 : dw $3D70
	db $02 : dw $3D74
	db $03 : dw $3D78
	db $03 : dw $3D7C
	db $03 : dw $3D78
	db $03 : dw $3D74
	db $03 : dw $3D78
	db $03 : dw $3D7C
	db $03 : dw $3D78
	db $03 : dw $3D74
	db $03 : dw $3D70
	db $03 : dw $3D6C
	db $03 : dw $3D68
	db $03 : dw $3D64
	db !animation_command_82 : dw kiddy_swap_dkc3_air
	db !animation_command_80, $00

dixie_swap_dkc1_air:
	db $02 : dw $03FC
	db $01 : dw $0400
	db $01 : dw $0404
	db $02 : dw $0408
	db $02 : dw $040C
	db $02 : dw $0410
	db $02 : dw $0414
	db $02 : dw $0418
	db $02 : dw $041C
	db $02 : dw $0420
	db $02 : dw $0424
	db $02 : dw $0428
	db $03 : dw $042C
	db $03 : dw $0430
	db $03 : dw $0434
	db $03 : dw $0438
	db $03 : dw $043C
	db $03 : dw $0440
	db $03 : dw $0444
	db $03 : dw $0448
	db !animation_command_82 : dw dixie_swap_dkc1_air
	db !animation_command_80, $00

dixie_swap_to_donkey_animation:
	db !animation_command_8A, $03 : dw $3C5C, $0468, $001C, $0000
	db !animation_command_8A, $03 : dw $3C60, $046C, $001C, $0000
	db !animation_command_8A, $03 : dw $3C64, $0470, $001C, $0000
	db !animation_command_8A, $03 : dw $3C68, $0474, $001C, $0000
	db !animation_command_8A, $03 : dw $3C68, $4774, $001C, $0000
	db !animation_command_8A, $06 : dw $3C6C, $4778, $001C, $0000
	db !animation_command_8A, $02 : dw $3C70, $477C, $001C, $0000
	db !animation_command_8A, $02 : dw $3C74, $4780, $001C, $0000
	db !animation_command_8A, $02 : dw $3C78, $4784, $001C, $0000
	db !animation_command_8E : dw sound(5, !sound_lose_life)
	db !animation_command_8A, $02 : dw $3C7C, $4780, $001C, $0000
	db !animation_command_8A, $02 : dw $3C80, $4780, $001C, $0000
	db !animation_command_8E : dw sound(5, !sound_dkc_swap_to_donkey)	;replace with dkc1 swap to donkey
	db !animation_command_81 : dw dkc1_swap
	db !animation_command_81 : dw CODE_B9E198
	db !animation_command_81 : dw swap_kong_render_order
	db !animation_command_82 : dw donkey_swap_dkc1_air
	db !animation_command_80, $00

donkey_swap_to_dixie_animation:
	db !animation_command_81 : dw swap_kong_render_order
	;db !animation_command_8E : dw sound(5, !sound_gba_swap_to_dixie)
	db $04 : dw $06FC
	db $04 : dw $0700
	db $04 : dw $0704
	db $04 : dw $0708
	db $04 : dw $070C
	
	db $04 : dw $4758
	db $04 : dw $475C
	db $04 : dw $4760
	db $02 : dw $4764
	db !animation_command_8E : dw sound(5, !sound_lose_life)
	db !animation_command_8A, $01 : dw $4764, $3980, $001C, $0000
	db !animation_command_8A, $01 : dw $4764, $3980, $001A, $FFF4
	;db !animation_command_8A, $01 : dw $4764, $3980, $0019, $FFE8
	;db !animation_command_8A, $01 : dw $4764, $3980, $0018, $FFDC
	;db !animation_command_8A, $01 : dw $4764, $3980, $0017, $FFD0
	;db !animation_command_8A, $01 : dw $4764, $3980, $0016, $FFC8
	;db !animation_command_8A, $01 : dw $4764, $3980, $0016, $FFC0
	
	db !animation_command_81 : dw dkc3_swap_a
	db $04 : dw $4768
	db $04 : dw $476C
	db $04 : dw $4770
	db !animation_command_81 : dw CODE_B9E1CF
	db !animation_command_8E : dw sound(5, !sound_gba_swap_to_dixie)
	db !animation_command_82 : dw dixie_swap_dkc3_loop
	db !animation_command_80, $00

donkey_swap_dkc3_air:
	db $01 : dw $3980
	db !animation_command_82 : dw donkey_swap_dkc3_air
	db !animation_command_80, $00

diddy_swap_to_kiddy_animation:
	
	db !animation_command_8E : dw sound(5, !sound_swap_kongs)
	db !animation_command_8A, $04 : dw $3D34, $0730, $001C, $0000
	db !animation_command_8A, $04 : dw $3D38, $0734, $001C, $0000
	db !animation_command_8A, $04 : dw $3D3C, $0738, $001C, $0000
	db !animation_command_8A, $04 : dw $3D40, $3084, $0014, $FFFA
	db !animation_command_8A, $04 : dw $3D44, $3088, $000C, $FFF3
	db !animation_command_8A, $04 : dw $3D48, $308C, $FFFE, $FFEC
	db !animation_command_8A, $04 : dw $3D4C, $3090, $FFF3, $FFE1
	;db !animation_command_8A, $08 : dw $3D4C, $3094, $FFF3, $FFE1
	
	db !animation_command_81 : dw dkc3_swap_b
	db $03 : dw $3D50
	db $0C : dw $3D54
	db $03 : dw $3D58
	db $03 : dw $3D5C
	db $03 : dw $3D60
	db !animation_command_81 : dw CODE_B9E1CF
	db $03 : dw $3DAC
	db $03 : dw $3DB0
	db $03 : dw $3DB4
	db $03 : dw $3DB8
	db !animation_command_81 : dw swap_kong_render_order
	db $03 : dw $3DBC
	;db !animation_command_81 : dw swap_kong_render_order
	db !animation_command_82 : dw kiddy_swap_dkc3_loop
	db !animation_command_80, $00

kiddy_swap_to_diddy_animation:
	db !animation_command_81 : dw swap_kong_render_order
	;db !animation_command_8A, $03 : dw $462C, $3D64, $001C, $0000
	;db !animation_command_8A, $03 : dw $4630, $3D64, $001C, $0000
	;db !animation_command_8A, $03 : dw $4634, $3D64, $001C, $0000
	;db !animation_command_8A, $03 : dw $4638, $3D64, $001C, $0000
	;db !animation_command_8A, $03 : dw $463C, $3D64, $001C, $0000
	;db !animation_command_8A, $03 : dw $4640, $3D64, $001C, $0000
	;db !animation_command_8A, $05 : dw $4644, $3D64, $001C, $0000
	;db !animation_command_8A, $02 : dw $4648, $3D64, $001C, $0000
	
	db $03 : dw $462C
	db $03 : dw $4630
	db $03 : dw $4634
	db $03 : dw $4638
	db $03 : dw $463C
	db $03 : dw $4640
	db $05 : dw $4644
	db $02 : dw $4648
	
	db !animation_command_8A, $02 : dw $464C, $3D64, $001C, $0000
	db !animation_command_8A, $02 : dw $4650, $3D64, $001C, $0000
	db !animation_command_8A, $02 : dw $4654, $3D64, $001C, $0000
	db !animation_command_8E : dw sound(5, !sound_lose_life)
	db !animation_command_8A, $02 : dw $4658, $3D64, $001C, $0000
	db !animation_command_8A, $05 : dw $465C, $3D64, $001C, $0000

	db !animation_command_81 : dw dkc3_swap_a
	;db $04 : dw $4654
	;db $04 : dw $4658
	;db $04 : dw $465C
	db !animation_command_81 : dw CODE_B9E1CF
	db !animation_command_8E : dw sound(5, !sound_dkc_swap_to_diddy)
	
diddy_swap_dkc3_loop:
	db $02 : dw $03B8
	db $02 : dw $03BC
	db $02 : dw $03C0
	db $02 : dw $03C4
	db $02 : dw $03C8
	db $02 : dw $03CC
	db $02 : dw $03D0
	db $02 : dw $03D4
	db $02 : dw $03D8
	db $02 : dw $03DC
	db $02 : dw $03E0
	db $02 : dw $03E4
	db $02 : dw $03E8
	db $02 : dw $03EC
	db $02 : dw $03F0
	db $02 : dw $03F4
	db !animation_command_82 : dw diddy_swap_dkc3_loop
	db !animation_command_80, $00


;kiddy_swap_to_donkey_animation:
	db !animation_command_8E : dw sound(5, !sound_swap_to_donkey)
	
	;db !animation_command_81 : dw donkey_kiddy_swap
	db !animation_command_81 : dw swap_kong_render_order
	;db !animation_command_81 : dw CODE_B9E198
	db !animation_command_8A, $02 : dw $4788, $3E98, $001C, $0000
	db !animation_command_8A, $02 : dw $478C, $3E94, $001C, $0000
	db !animation_command_8A, $02 : dw $4790, $3E88, $001C, $0000
	db !animation_command_8A, $02 : dw $4794, $3E8C, $001C, $0000
	db !animation_command_8A, $02 : dw $4798, $3E90, $001C, $0000
	db !animation_command_8A, $02 : dw $479C, $3E8C, $001A, $0000
	db !animation_command_8A, $02 : dw $47A0, $3E88, $0018, $0000
	db !animation_command_8A, $02 : dw $47A4, $3E84, $0016, $0000
	db !animation_command_8A, $02 : dw $47A8, $3E80, $0014, $0000
	db !animation_command_8A, $02 : dw $47AC, $3E7C, $0012, $0000
	db !animation_command_8A, $02 : dw $47B0, $3E78, $0010, $0000
	db !animation_command_8A, $02 : dw $47B4, $3E74, $0008, $0000
	db !animation_command_8A, $02 : dw $47B8, $3E70, $0006, $0000
	db !animation_command_8A, $02 : dw $47BC, $3E6C, $0004, $0000
	db !animation_command_8A, $02 : dw $47C0, $3E68, $0002, $0000
	db !animation_command_8A, $02 : dw $47C4, $3E64, $0000, $0000
	db !animation_command_8A, $02 : dw $47C8, $3E60, $FFFE, $0000
	db !animation_command_8A, $02 : dw $47CC, $3E5C, $FFFC, $0000
	db !animation_command_8A, $02 : dw $47D0, $3E58, $FFFA, $0000
	db !animation_command_8A, $02 : dw $47D4, $3E84, $FFF8, $0000
	db !animation_command_8A, $02 : dw $47D8, $3E80, $FFF6, $0000
	db !animation_command_8A, $02 : dw $47DC, $3E7C, $FFF4, $0000
	db !animation_command_8A, $02 : dw $47E0, $3E78, $FFF2, $0000
	db !animation_command_8A, $02 : dw $47E4, $3E74, $FFF0, $0000
	db !animation_command_8A, $02 : dw $47E8, $3E70, $FFEE, $0000
	db !animation_command_8A, $02 : dw $47EC, $3E6C, $FFEC, $0000
	db !animation_command_8A, $02 : dw $47F0, $3E68, $FFEA, $0000
	db !animation_command_8A, $02 : dw $47F4, $3E64, $FFE8, $0000
	db !animation_command_8A, $02 : dw $47F8, $3E60, $FFE6, $0000
	db !animation_command_8A, $02 : dw $47FC, $3E5C, $FFE4, $0000
	
	db !animation_command_81 : dw donkey_kiddy_swap
	db $02 : dw $47FC
	db !animation_command_81 : dw CODE_B9E198
	;db !animation_command_81 : dw swap_kong_render_order
	;db !animation_command_82 : dw diddy_swap_dkc1_air
	
	
	;db !animation_command_81 : dw update_swap_action
	;db !animation_command_81 : dw CODE_B9E162
kiddy_swap_to_donkey_loop:
	db $02 : dw $47FC
	db !animation_command_82 : dw kiddy_swap_to_donkey_loop
	db !animation_command_80, $00
