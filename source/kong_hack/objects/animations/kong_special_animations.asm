;67 hand slap ground
;DONKEY_ANIM_BEA070:
donkey_hand_slap_animation:
	db $02 : dw $369C
	db $02 : dw $36A0
	db $02 : dw $36A4
	db $02 : dw $36A8
	db $02 : dw $36AC
	db $02 : dw $36B0
	db $02 : dw $36B4
	db $02 : dw $36B8
	db $02 : dw $36BC
	;db !animation_command_81 : dw $BEA0EB	;check for object and kill it
	db !animation_command_81 : dw hand_slap_check_hit
	db $02 : dw $36C0
	db $02 : dw $36C4
	db $02 : dw $36C8
	db $02 : dw $36CC
	db !animation_command_81 : dw hand_slap_shake_screen	;shake screen
	db !animation_command_8E : dw sound(7, !sound_rambi_footstep)
	;db !animation_command_81 : dw $BEA100	;check for object and kill it
	db !animation_command_81 : dw hand_slap_check_hit
	db $02 : dw $36D0
	db $02 : dw $36D4
	db $02 : dw $36D8
	db !animation_command_8E : dw sound(7, !sound_rambi_footstep)
	;db !animation_command_81 : dw $BEA100	;check for object and kill it
	db !animation_command_81 : dw hand_slap_check_hit
	db $02 : dw $36DC
	db $02 : dw $36E0
	db $02 : dw $36E4
	db $02 : dw $36E8
	db $02 : dw $36EC
	db $02 : dw $36F0
	db $02 : dw $36F4
	db $02 : dw $36F8
	db $02 : dw $36FC
	db $02 : dw $3700
	db $02 : dw $3704
	db $02 : dw $3708
	db $02 : dw $370C
	db $02 : dw $3710
	db !animation_command_81 : dw hand_slap_done	;stop hand slap
	db !animation_command_80, $00