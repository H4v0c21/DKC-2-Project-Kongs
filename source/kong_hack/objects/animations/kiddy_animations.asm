incsrc "animation_defines.asm"

;0088 idle
;KIDDY_ANIM_F910B6:
kiddy_idle:
	;db !animation_command_84 : dw $8CA65D	;needs rework				;3910B6
	db !animation_command_84 : dw CODE_B9E0A8
	db !animation_command_91, $4E : dw ANIM_SUB_F911F9				;3910B9
	db !animation_command_91, $4E : dw ANIM_SUB_F91131				;3910BD
	db !animation_command_91, $4E : dw ANIM_SUB_F911AD				;3910C1
	db !animation_command_91, $4E : dw ANIM_SUB_F91169				;3910C5
	db !animation_command_91, $4E : dw ANIM_SUB_F9120D				;3910C9
	db !animation_command_91, $4E : dw ANIM_SUB_F91169				;3910CD
	db !animation_command_91, $4E : dw ANIM_SUB_F9121A				;3910D1
	db !animation_command_91, $4E : dw ANIM_SUB_F91131				;3910D5
	;db !animation_command_8F : dw $AA34, kiddy_idle_loop				;3910D9
	db !animation_command_91, $4E : dw ANIM_SUB_F91253				;3910DE
	db !animation_command_91, $4E : dw ANIM_SUB_F912FD				;3910E2
	db $02 : dw $3EE0				;3910E6
	db $02 : dw $4154				;3910E9
	db $02 : dw $4158				;3910EC
	db !animation_command_91, $4E : dw ANIM_SUB_F911CD				;3910EF
	db !animation_command_91, $4E : dw ANIM_SUB_F911CD				;3910F3
	db !animation_command_91, $4E : dw ANIM_SUB_F911CD				;3910F7
	db !animation_command_91, $4E : dw ANIM_SUB_F911CD				;3910FB
	db $02 : dw $4158				;3910FF
	db $02 : dw $4154				;391102
	db $02 : dw $3EE0				;391105
	db !animation_command_91, $4E : dw ANIM_SUB_F9130B				;391108
	db !animation_command_91, $4E : dw ANIM_SUB_F911F9				;39110C
kiddy_idle_loop:
	db !animation_command_91, $4E : dw ANIM_SUB_F91131				;391110
	db !animation_command_91, $4E : dw ANIM_SUB_F911AD				;391114
	db !animation_command_91, $4E : dw ANIM_SUB_F91169				;391118
	db !animation_command_91, $4E : dw ANIM_SUB_F9120D				;39111C
	db !animation_command_91, $4E : dw ANIM_SUB_F91169				;391120
	db !animation_command_91, $4E : dw ANIM_SUB_F9121A				;391124
	db !animation_command_91, $4E : dw ANIM_SUB_F91131				;391128
	db !animation_command_82 : dw kiddy_idle_loop
	db !animation_command_80, $00				;39112F

;0089 walk
;KIDDY_ANIM_F91322:
kiddy_walk:
	;db !animation_command_84 : dw $03A6A0	;needs rework				;391322
	db !animation_command_84 : dw CODE_B9DCB5
	db $05 : dw $3D80				;391325
	db $05 : dw $3D84				;391328
	db $05 : dw $3D88				;39132B
	;db !animation_command_81 : dw $A683	;needs rework				;39132E
	db !animation_command_81 : dw CODE_B9E0E0
	db $05 : dw $3D8C				;391331
	db $05 : dw $3D90				;391334
	;db !animation_command_81 : dw $A683	;needs rework				;391337
	db !animation_command_81 : dw CODE_B9E0E0
	db $05 : dw $3D94				;39133A
	db $05 : dw $3D98				;39133D
	;db !animation_command_81 : dw $A683	;needs rework				;391340
	db !animation_command_81 : dw CODE_B9E0E0
	db $05 : dw $3D9C				;391343
	db $05 : dw $3DA0				;391346
	;db !animation_command_81 : dw $A683	;needs rework				;391349
	db !animation_command_81 : dw CODE_B9E0E0
	db $05 : dw $3DA4				;39134C
	db $05 : dw $3DA8				;39134F
	db $05 : dw $3DAC				;391352
	db $05 : dw $3DB0				;391355
	db $05 : dw $3DB4				;391358
	db $05 : dw $3DB8				;39135B
	db $05 : dw $3DBC				;39135E
	db !animation_command_80, $00				;391361

;008A turn
;KIDDY_ANIM_F91363:
kiddy_turn:
	db $03 : dw $408C				;391363
	db $03 : dw $4090				;391366
	;db !animation_command_81 : dw $A5BC	;needs rework				;391369
	db !animation_command_81 : dw CODE_B9E019
	db $03 : dw $4090				;39136C
	db $03 : dw $408C				;39136F
	;db !animation_command_81 : dw $A8B0	;needs rework				;391372
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00				;391375

;008B run
;KIDDY_ANIM_F91377:
kiddy_run:
	;db !animation_command_84 : dw $03A6C7	;needs rework				;391377
	db !animation_command_84 : dw CODE_B9DA30
	db $03 : dw $3DF4				;39137A
	db $03 : dw $3DF8				;39137D
	db $03 : dw $3DFC				;391380
	;db !animation_command_81 : dw $A683	;needs rework				;391383
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $3E00				;391386
	db $03 : dw $3E04				;391389
	db $03 : dw $3E08				;39138C
	;db !animation_command_81 : dw $A683	;needs rework				;39138F
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $3E0C				;391392
	db $03 : dw $3E10				;391395
	db $03 : dw $3E14				;391398
	;db !animation_command_81 : dw $A683	;needs rework				;39139B
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $3E18				;39139E
	db $03 : dw $3E1C				;3913A1
	db $03 : dw $3E20				;3913A4
	;db !animation_command_81 : dw $A683	;needs rework				;3913A7
	db !animation_command_81 : dw CODE_B9E07A
	db !animation_command_80, $00				;3913AA

;008C roll
;KIDDY_ANIM_F913AC:
kiddy_roll:
	db $03 : dw $3E50				;3913AC
	db $03 : dw $3E54				;3913AF
	;db !dkc3_anim_command_91 : dw $006C, $13BA				;3913B2
	;db !animation_command_84 : dw $83AA07	;needs rework				;3913B7
	;db !animation_command_81 : dw $AA84	;needs rework				;3913BA
	db !animation_command_81 : dw CODE_B9DEAE
	db $02 : dw $3E58				;3913BD
	db $02 : dw $3E5C				;3913C0
	db $02 : dw $3E60				;3913C3
	db $02 : dw $3E64				;3913C6
	db $02 : dw $3E68				;3913C9
	db $02 : dw $3E6C				;3913CC
	db $02 : dw $3E70				;3913CF
	db $02 : dw $3E74				;3913D2
	db $02 : dw $3E78				;3913D5
	db $02 : dw $3E7C				;3913D8
	db $02 : dw $3E80				;3913DB
	;db !animation_command_8F : dw $A928, $140C				;3913DE
kiddy_roll_loop:
	db !animation_command_8F : dw CODE_B9D674, kiddy_roll_end
	db $02 : dw $3E84				;3913E3
	db $02 : dw $3E58				;3913E6
	db $02 : dw $3E5C				;3913E9
	db $02 : dw $3E60				;3913EC
	db $02 : dw $3E64				;3913EF
	db $02 : dw $3E68				;3913F2
	db $02 : dw $3E6C				;3913F5
	db $02 : dw $3E70				;3913F8
	db $02 : dw $3E74				;3913FB
	db $02 : dw $3E78				;3913FE
	db $02 : dw $3E7C				;391401
	db $02 : dw $3E80				;391404
	;db !animation_command_8F : dw $A931, $13E3				;391407
	db !animation_command_82 : dw kiddy_roll_loop

kiddy_roll_end:
	db $02 : dw $3E84				;39140C
	;db !animation_command_81 : dw $AAA4	;needs rework				;39140F
	db !animation_command_81 : dw CODE_B9DE43
	db $03 : dw $3E88				;391412
	db $03 : dw $3E8C				;391415
	db $03 : dw $3E90				;391418
	db $03 : dw $3E8C				;39141B
	db $03 : dw $3E88				;39141E
	;db !animation_command_83 : dw $AA6C	;needs rework				;391421
	db $03 : dw $3E94				;391424
	db $03 : dw $3E98				;391427
	;db !animation_command_81 : dw $A8B0	;needs rework				;39142A
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00				;39142D

;008E crouch
;KIDDY_ANIM_F9143B:
kiddy_crouch_start:
	db $02 : dw $4180				;39143B
	db $02 : dw $4184				;39143E
	db $02 : dw $4188				;391441
	db $02 : dw $418C				;391444
	db $02 : dw $4190				;391447
	db $02 : dw $4194				;39144A
	;db !dkc3_anim_command_91 : dw $006C, $145E				;39144D
	db !animation_command_81 : dw CODE_B9DEE7
	;db !animation_command_84 : dw $02AA24	;needs rework				;391452
	db $02 : dw $4198				;391455
kiddy_crouch_loop:
	db $02 : dw $419C				;391458
	db !animation_command_80, $00
	;db !animation_command_83 : dw $A1B7	;needs rework				;39145B
kiddy_crouch_end:
	db $02 : dw $4198				;39145E
	db $02 : dw $4190				;391461
	db $02 : dw $4188				;391464
	db $02 : dw $4180				;391467
	;db !animation_command_81 : dw $A8B0	;needs rework				;39146A
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00				;39146D

;008F jump
;KIDDY_ANIM_F916C6:
kiddy_jump:
	db $02 : dw $3E24				;3916C6
	db $01 : dw $3E28				;3916C9
	;db !animation_command_90 : dw $AB3F, $0090				;3916CC
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00				;3916D1

;0090 air
;KIDDY_ANIM_F916D3:
kiddy_air:
	;db !animation_command_84 : dw $04AB97	;needs rework				;3916D3
	db !animation_command_84 : dw CODE_B9DEC1
	db $04 : dw $3E2C				;3916D6
	db $04 : dw $3E30				;3916D9
	db $04 : dw $3E34				;3916DC
	db $04 : dw $3E38				;3916DF
KIDDY_LOOP_F916E2:
	db $04 : dw $3E3C				;3916E2
	db $04 : dw $3E40				;3916E5
	;db !animation_command_83 : dw $A9CB	;needs rework				;3916E8
	;db !animation_command_84 : dw $04ABA2	;needs rework				;3916EB
	db !animation_command_83 : dw CODE_B9D56E
	db !animation_command_84 : dw CODE_B9DECC
kiddy_air_loop:
	db $04 : dw $3E44				;3916EE
	db $04 : dw $3E48				;3916F1
	;db !animation_command_83 : dw $A9C1	;needs rework				;3916F4
	;db !animation_command_84 : dw $040000	;needs rework				;3916F7
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db $04 : dw $3E4C				;3916FA
	;db !animation_command_81 : dw $ABC8	;needs rework				;3916FD
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00				;391700

;0092 land
;KIDDY_ANIM_F91702:
kiddy_land:
	db $04 : dw $3E4C				;391702
	;db !animation_command_81 : dw $ABD2	;needs rework				;391705
	;db !animation_command_81 : dw CODE_B9DA5B
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00				;391708

;0093 fall
;KIDDY_ANIM_F9170A:
kiddy_fall:
	db $04 : dw $3E40				;39170A
	;db !animation_command_83 : dw $A9CB	;needs rework				;39170D
	;db !animation_command_84 : dw $04ABA2	;needs rework				;391710
	db !animation_command_83 : dw CODE_B9D56E
	db !animation_command_84 : dw CODE_B9DECC
	db $04 : dw $3E44				;391713
	db $04 : dw $3E48				;391716
	;db !animation_command_83 : dw $A9C1	;needs rework				;391719
	;db !animation_command_84 : dw $040000	;needs rework				;39171C
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db $04 : dw $3E4C				;39171F
	;db !animation_command_81 : dw $ABC8	;needs rework				;391722
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00				;391725

;0094 bounce up
;KIDDY_ANIM_F91727:
kiddy_bounce_up:
	db $02 : dw $3E58				;391727
	db $02 : dw $3E5C				;39172A
	db $02 : dw $3E60				;39172D
	db $02 : dw $3E64				;391730
	db $02 : dw $3E68				;391733
	db $02 : dw $3E6C				;391736
	db $02 : dw $3E70				;391739
	db $02 : dw $3E74				;39173C
	db $02 : dw $3E78				;39173F
	db $02 : dw $3E7C				;391742
	db $02 : dw $3E80				;391745
	db $02 : dw $3E84				;391748
	;db !animation_command_84 : dw $9AAB24	;needs rework				;39174B
	db !animation_command_80, $00				;39174E

;0104 follow walk
;KIDDY_ANIM_F92B19:
kiddy_follow_walk:
	db $03 : dw $3D80				;392B19
	db $03 : dw $3D84				;392B1C
	db $03 : dw $3D88				;392B1F
	db $03 : dw $3D8C				;392B22
	db $03 : dw $3D90				;392B25
	db $03 : dw $3D94				;392B28
	db $03 : dw $3D98				;392B2B
	db $03 : dw $3D9C				;392B2E
	db $03 : dw $3DA0				;392B31
	db $03 : dw $3DA4				;392B34
	db $03 : dw $3DA8				;392B37
	db $03 : dw $3DAC				;392B3A
	db $03 : dw $3DB0				;392B3D
	db $03 : dw $3DB4				;392B40
	db $03 : dw $3DB8				;392B43
	db $03 : dw $3DBC				;392B46
	db !animation_command_80, $00				;392B49

;0105 follow run
;KIDDY_ANIM_F92B4B:
kiddy_follow_run:
	db $03 : dw $3DF4				;392B4B
	db $03 : dw $3DF8				;392B4E
	db $03 : dw $3DFC				;392B51
	db $03 : dw $3E00				;392B54
	db $03 : dw $3E04				;392B57
	db $03 : dw $3E08				;392B5A
	db $03 : dw $3E0C				;392B5D
	db $03 : dw $3E10				;392B60
	db $03 : dw $3E14				;392B63
	db $03 : dw $3E18				;392B66
	db $03 : dw $3E1C				;392B69
	db $03 : dw $3E20				;392B6C
	db !animation_command_80, $00				;392B6F

;0106 follow turn
;KIDDY_ANIM_F92B71:
;kiddy_follow_turn:
;	db $04 : dw $408C				;392B71
;	db $04 : dw $4090				;392B74
;	;db !animation_command_81 : dw $A5BC	;needs rework				;392B77
;	db $04 : dw $4090				;392B7A
;	db $04 : dw $408C				;392B7D
;	;db !dkc3_anim_command_89 : dw $00807D	;needs rework				;392B80
;	db !animation_command_80, $00				;392B83

;0107 follow jump
;KIDDY_ANIM_F92B85:
kiddy_follow_jump:
	db $04 : dw $3E2C				;392B85
	db $04 : dw $3E30				;392B88
	db $04 : dw $3E34				;392B8B
	db $04 : dw $3E38				;392B8E
	db $04 : dw $3E3C				;392B91
	db $04 : dw $3E40				;392B94
	db $04 : dw $3E44				;392B97
	db $04 : dw $3E48				;392B9A
	db $04 : dw $3E4C				;392B9D
	;db !animation_command_83 : dw $A1B7	;needs rework				;392BA0
	db !animation_command_80, $00				;392BA3

;0108 follow air
;KIDDY_ANIM_F92BA5:
kiddy_follow_air:
	db $04 : dw $3E40				;392BA5
	db $04 : dw $3E44				;392BA8
	db $04 : dw $3E48				;392BAB
	db $04 : dw $3E4C				;392BAE
	;db !animation_command_83 : dw $A1B7	;needs rework				;392BB1
	db !animation_command_80, $00				;392BB4

;0109 follow roll
;KIDDY_ANIM_F92BB6:
KIDDY_ANIM_F92BB6:
	db $03 : dw $3E50				;392BB6
	db $03 : dw $3E54				;392BB9
	db $03 : dw $3E58				;392BBC
	db $03 : dw $3E5C				;392BBF
	db $03 : dw $3E60				;392BC2
	db $03 : dw $3E64				;392BC5
	db $03 : dw $3E68				;392BC8
	db $03 : dw $3E6C				;392BCB
	db $03 : dw $3E70				;392BCE
	db $03 : dw $3E74				;392BD1
	db $03 : dw $3E78				;392BD4
	db $03 : dw $3E7C				;392BD7
	db $03 : dw $3E80				;392BDA
	db $03 : dw $3E84				;392BDD
	;db !animation_command_82 : dw $9A2BBC	;needs rework				;392BE0
	db !animation_command_80, $00				;392BE3

;00AF swim idle
;KIDDY_ANIM_F91ED1:
kiddy_swim_idle:
	db $03 : dw $3FDC				;391ED1
	;db !animation_command_84 : dw $03ADAA	;needs rework				;391ED4
	db !animation_command_84 : dw CODE_B9DB6C
	db $03 : dw $3FE0				;391ED7
	db $03 : dw $3FE4				;391EDA
	db $03 : dw $3FE8				;391EDD
	db $03 : dw $3FEC				;391EE0
	db $03 : dw $3FF0				;391EE3
	db $03 : dw $3FF4				;391EE6
	db $03 : dw $3FF8				;391EE9
	db $03 : dw $3FFC				;391EEC
	db $03 : dw $4000				;391EEF
	db $03 : dw $4004				;391EF2
	db $03 : dw $4008				;391EF5
	db $03 : dw $400C				;391EF8
	db $03 : dw $4010				;391EFB
	db $03 : dw $4014				;391EFE
	db $03 : dw $4018				;391F01
	db !animation_command_80, $00				;391F04

;00B0 swim turn
;KIDDY_ANIM_F91F06:
kiddy_swim_turn:
	db $03 : dw $401C				;391F06
	db $03 : dw $4020				;391F09
	;db !animation_command_81 : dw $A5BC	;needs rework				;391F0C
	db !animation_command_81 : dw CODE_B9E019
	db $03 : dw $4020				;391F0F
	db $03 : dw $401C				;391F12
	;db !dkc3_anim_command_89 : dw $008028	;needs rework				;391F15
	db !animation_command_81 : dw CODE_B9DB64
	db !animation_command_80, $00				;391F18

;0097 carry pickup
;KIDDY_ANIM_F91D26:
kiddy_carry_pickup:
	db !animation_command_81 : dw CODE_B9D891			;391D26
	;db !animation_command_81 : dw $AD2F	;needs rework		;391D29
	db !animation_command_81 : dw CODE_B9D891
	db !animation_command_8B, $03 : dw $3E9C, $0011, $0000		;391D2C
	db !animation_command_8B, $03 : dw $3EA0, $0012, $FFFD		;391D34
	db !animation_command_8B, $03 : dw $3EA4, $0014, $FFF9		;391D3C
	db !animation_command_8B, $03 : dw $3EA8, $0014, $FFF5		;391D44
	db !animation_command_8B, $03 : dw $3EAC, $0014, $FFF3		;391D4C
	;db !animation_command_81 : dw $A6F2	;needs rework		;391D54
	db !animation_command_81 : dw CODE_B9D705
	db !animation_command_80, $00					;391D57

;0098 carry idle
;KIDDY_ANIM_F91D59:
kiddy_carry_idle:
	;db !animation_command_84 : dw $ADC7	;needs rework		;391D59
	db !animation_command_84 : dw CODE_B9E0A8
	db !animation_command_8B, $03 : dw $3EB0, $0014, $FFF3		;391D5C
	db !animation_command_83 : dw CODE_B9D12B			;391D64
	db !animation_command_80, $00					;391D67

;0099 carry walk
;KIDDY_ANIM_F91D69:
kiddy_carry_walk:
	;db !animation_command_84 : dw $AD41	;needs rework		;391D69
	db !animation_command_84 : dw CODE_B9E021
	db !animation_command_8B, $03 : dw $3EB0, $0014, $FFF3		;391D6C
	db !animation_command_8B, $03 : dw $3EB4, $0014, $FFF2		;391D74
	db !animation_command_81 : dw CODE_B9E0E0			;391D7C
	db !animation_command_8B, $03 : dw $3EB8, $0014, $FFF2		;391D7F
	db !animation_command_8B, $03 : dw $3EBC, $0014, $FFF2		;391D87
	db !animation_command_8B, $03 : dw $3EC0, $0014, $FFF3		;391D8F
	db !animation_command_81 : dw CODE_B9E0E0			;391D97
	db !animation_command_8B, $03 : dw $3EC4, $0014, $FFF4		;391D9A
	db !animation_command_8B, $03 : dw $3EC8, $0014, $FFF4		;391DA2
	db !animation_command_8B, $03 : dw $3ECC, $0014, $FFF4		;391DAA
	db !animation_command_81 : dw CODE_B9E0E0			;391DB2
	db !animation_command_8B, $03 : dw $3ED0, $0014, $FFF3		;391DB5
	db !animation_command_8B, $03 : dw $3ED4, $0014, $FFF2		;391DBD
	db !animation_command_8B, $03 : dw $3ED8, $0014, $FFF2		;391DC5
	db !animation_command_81 : dw CODE_B9E0E0			;391DCD
	db !animation_command_8B, $03 : dw $3EDC, $0014, $FFF3		;391DD0
	db !animation_command_80, $00					;391DD8

;009A carry turn
;KIDDY_ANIM_F91DDA:
kiddy_carry_turn:
	db !animation_command_8B, $06 : dw $3ED8, $0014, $FFF2		;391DDA
	db !animation_command_81 : dw CODE_B9E019			;391DE2
	db !animation_command_8B, $06 : dw $3EDC, $0014, $FFF3		;391DE5
	db !dkc3_anim_command_89 : dw !anim_id_kong_carry_walk+$8000	;391DED
	db !animation_command_80, $00					;391DF0

;009B carry drop
;KIDDY_ANIM_F91DF2:
kiddy_carry_drop:
	db !animation_command_81 : dw CODE_B9D891			;391DF2
	;db !animation_command_81 : dw $AD6C	;needs rework		;391DF5
	db !animation_command_8B, $02 : dw $3EAC, $0014, $FFF3		;391DF8
	db !animation_command_8B, $02 : dw $3EA8, $0014, $FFF5		;391E00
	db !animation_command_8B, $02 : dw $3EA4, $0014, $FFF9		;391E08
	db !animation_command_8B, $02 : dw $3EA0, $0012, $FFFD		;391E10
	db !animation_command_8B, $02 : dw $3E9C, $0011, $0000		;391E18
	;db !animation_command_83 : dw $AD9E	;needs rework		;391E20
	db !animation_command_81 : dw CODE_B9D896
	db !animation_command_81 : dw CODE_B9DFE5			;391E23
	db !animation_command_80, $00					;391E26

;009C carry throw
;KIDDY_ANIM_F91E28:
kiddy_carry_throw:
	;db !animation_command_81 : dw $ADD2	;needs rework		;391E28
	db !animation_command_81 : dw CODE_B9D8AA
	db !animation_command_8B, $02 : dw $3F9C, $0014, $FFF5		;391E2B
	db !animation_command_8B, $02 : dw $3FA0, $0016, $FFF4		;391E33
	db !animation_command_8B, $02 : dw $3FA4, $0019, $FFF2		;391E3B
	db !animation_command_8B, $02 : dw $3FA8, $001D, $FFF6		;391E43
	db !animation_command_8B, $02 : dw $3FAC, $0018, $FFFC		;391E4B
	db !animation_command_8B, $02 : dw $3FB0, $0016, $0001		;391E53
	db !animation_command_8B, $02 : dw $3FB4, $0012, $0005		;391E5B
	db !animation_command_8B, $02 : dw $3FB8, $0017, $0004		;391E63
	db !animation_command_8B, $02 : dw $3FBC, $001F, $0003		;391E6B
	;db !animation_command_81 : dw $ADFB	;needs rework		;391E73
	db !animation_command_81 : dw CODE_B9D965
	db $03 : dw $3FC0						;391E76
	db $03 : dw $3FC4						;391E79
	db $03 : dw $3FC8						;391E7C
	db $07 : dw $3FCC						;391E7F
	db $04 : dw $3FD0						;391E82
	db $04 : dw $3FD4						;391E85
	db $04 : dw $3FD8						;391E88
	;db !animation_command_81 : dw $A8A7	;needs rework		;391E8B
	db !animation_command_81 : dw CODE_B9DFD3
	db !animation_command_80, $00					;391E8E

;00AB carry jump
;KIDDY_ANIM_F91E90:
kiddy_carry_jump:
	db !animation_command_8B, $03 : dw $3EC0, $0014, $FFF3		;391E90
	;db !animation_command_90 : dw $AB3F, !kiddy_animation_offset+!anim_id_kong_carry_air	;needs rework	;391E98
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00					;391E9D

kiddy_carry_air:
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

kiddy_carry_fall:
	db !animation_command_84 : dw CODE_B9DECC
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

kiddy_carry_land:
	db !animation_command_8B, $03 : dw $3EC0, $0014, $FFF3
	db !animation_command_81 : dw CODE_B9DA5B
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

;00BE barrel cannon air
;KIDDY_ANIM_F928C6:
kiddy_barrel_cannon_air:
	db $02 : dw $3E58						;3928C6
	db !dkc3_anim_command_8A, $02 : dw $3E84			;3928C9
	db !animation_command_80, $00					;3928CD

kiddy_bounce_back:
	db $04 : dw $3E2C						;3916D6
	db $04 : dw $3E30						;3916D9
	db $04 : dw $3E34						;3916DC
	db $04 : dw $3E38						;3916DF
	db !animation_command_82 : dw KIDDY_LOOP_F916E2
	db !animation_command_80, $00

kiddy_slope_slide:
	db $04 : dw $3E2C						;3916D6
	db $04 : dw $3E30						;3916D9
	db $04 : dw $3E34						;3916DC
	db $04 : dw $3E38						;3916DF
	db !animation_command_83 : dw CODE_B9D5B1
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

;00EF donkey_krockhead_bounce
;DONKEY_ANIM_F933DA:
kiddy_krockhead_bounce:
	db $02 : dw $3E58				;391727
	db $02 : dw $3E5C				;39172A
	db $02 : dw $3E60				;39172D
	db $02 : dw $3E64				;391730
	db $02 : dw $3E68				;391733
	db $02 : dw $3E6C				;391736
	db $02 : dw $3E70				;391739
	db $02 : dw $3E74				;39173C
	db $02 : dw $3E78				;39173F
	db $02 : dw $3E7C				;391742
	db $02 : dw $3E80				;391745
	db $02 : dw $3E84				;391748
	db !animation_command_80, $00		;3933E6

;00F0 donkey_carry_krockhead_bounce
;DONKEY_ANIM_F933E8:
kiddy_carry_krockhead_bounce:
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3
	db !animation_command_80, $00		;3933F0

;0092 land
;KIDDY_ANIM_F91702:
kiddy_honey_floor_idle:
;	;db !animation_command_84 : dw $8CA65D	;needs rework				;3910B6
;	db !animation_command_84 : dw CODE_B9E0A8
;	db !animation_command_91, $4E : dw ANIM_SUB_F911F9				;3910B9
;	db !animation_command_91, $4E : dw ANIM_SUB_F91131				;3910BD
;	db !animation_command_91, $4E : dw ANIM_SUB_F911AD				;3910C1
;	db !animation_command_91, $4E : dw ANIM_SUB_F91169				;3910C5
;	db !animation_command_91, $4E : dw ANIM_SUB_F9120D				;3910C9
;	db !animation_command_91, $4E : dw ANIM_SUB_F91169				;3910CD
;	db !animation_command_91, $4E : dw ANIM_SUB_F9121A				;3910D1
;	db !animation_command_91, $4E : dw ANIM_SUB_F91131				;3910D5
;	;db !animation_command_8F : dw $AA34, kiddy_idle_loop				;3910D9
;	db !animation_command_91, $4E : dw ANIM_SUB_F91253				;3910DE
;	db !animation_command_91, $4E : dw ANIM_SUB_F912FD				;3910E2
;	db $02 : dw $3EE0				;3910E6
;	db $02 : dw $4154				;3910E9
;	db $02 : dw $4158				;3910EC
;	db !animation_command_91, $4E : dw ANIM_SUB_F911CD				;3910EF
;	db !animation_command_91, $4E : dw ANIM_SUB_F911CD				;3910F3
;	db !animation_command_91, $4E : dw ANIM_SUB_F911CD				;3910F7
;	db !animation_command_91, $4E : dw ANIM_SUB_F911CD				;3910FB
;	db $02 : dw $4158				;3910FF
;	db $02 : dw $4154				;391102
;	db $02 : dw $3EE0				;391105
;	db !animation_command_91, $4E : dw ANIM_SUB_F9130B				;391108
;	db !animation_command_91, $4E : dw ANIM_SUB_F911F9				;39110C
;kiddy_idle_loop:
	db !animation_command_91, $4E : dw ANIM_SUB_F91131				;391110
	db !animation_command_91, $4E : dw ANIM_SUB_F911AD				;391114
	db !animation_command_91, $4E : dw ANIM_SUB_F91169				;391118
	db !animation_command_91, $4E : dw ANIM_SUB_F9120D				;39111C
	db !animation_command_91, $4E : dw ANIM_SUB_F91169				;391120
	db !animation_command_91, $4E : dw ANIM_SUB_F9121A				;391124
	db !animation_command_91, $4E : dw ANIM_SUB_F91131				;391128
	
	;db $04 : dw $3E4C				;391702
	;db !animation_command_81 : dw $ABD2	;needs rework				;391705
	;db !animation_command_81 : dw CODE_B9DA5B
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00				;391708

kiddy_honey_floor_walk:
	db $02 : dw $3DF0
	db $01 : dw $3DEC
	db $02 : dw $3DE8
	db $01 : dw $3DE4
	db $02 : dw $3DE0
	db $01 : dw $3DE4
	db $02 : dw $3DE8
	db !animation_command_81 : dw CODE_B9DAAF
	db !animation_command_80, $00

kiddy_honey_floor_carry_idle:
	db !animation_command_8B, $03 : dw $3EB0, $0014, $FFF3
	db !animation_command_80, $00

kiddy_level_end_run:
	db !animation_command_81 : dw CODE_B9D888
	db !animation_command_81 : dw CODE_B9D88E
	db $03 : dw $3DF4				;39137A
	db $03 : dw $3DF8				;39137D
	db $03 : dw $3DFC				;391380
	db $03 : dw $3E00				;391386
	db $03 : dw $3E04				;391389
	db $03 : dw $3E08				;39138C
	db $03 : dw $3E0C				;391392
	db $03 : dw $3E10				;391395
	db $03 : dw $3E14				;391398
	db $03 : dw $3E18				;39139E
	db $03 : dw $3E1C				;3913A1
	db $03 : dw $3E20				;3913A4
	db !animation_command_80, $00				;3913AA

;009E h rope idle
;KIDDY_ANIM_F91815:
kiddy_rope_horizontal_idle:
	db !dkc3_anim_command_8F : dw $1300				;391815
	db !animation_command_84 : dw CODE_B9DDB7
	;db !animation_command_84 : dw $AC04	;needs rework		;391818
	db $08 : dw $4024						;39181B
	db $08 : dw $4028						;39181E
	db $08 : dw $402C						;391821
	db $08 : dw $4030						;391824
	db $08 : dw $4034						;391827
	db $08 : dw $4038						;39182A
	db $08 : dw $403C						;39182D
	db $08 : dw $4040						;391830
	db !animation_command_80, $00					;391833

;009F h rope move
;KIDDY_ANIM_F91835:
kiddy_rope_horizontal_move:
	db !dkc3_anim_command_8F : dw $1300				;391835
	db !animation_command_84 : dw CODE_B9DDE8
	;db !animation_command_84 : dw $AC15	;needs rework		;391838
	db $04 : dw $404C						;39183B
	db $04 : dw $4050						;39183E
KIDDY_LOOP_F91841:
	db $04 : dw $4054						;391841
	db $04 : dw $4058						;391844
	db $04 : dw $405C						;391847
	db $04 : dw $4060						;39184A
	db $04 : dw $4064						;39184D
	db $04 : dw $4068						;391850
	;db !animation_command_81 : dw $AC31	;needs rework		;391853
	db !animation_command_81 : dw CODE_B9DDC9
	db $04 : dw $406C						;391856
	;db !animation_command_81 : dw $AC31	;needs rework		;391859
	db !animation_command_81 : dw CODE_B9DDC9
	db $04 : dw $4070						;39185C
	db $04 : dw $4074						;39185F
	db $04 : dw $4078						;391862
	db $04 : dw $407C						;391865
	db $04 : dw $4080						;391868
	db $04 : dw $4084						;39186B
	;db !animation_command_81 : dw $AC31	;needs rework		;39186E
	db !animation_command_81 : dw CODE_B9DDC9
	db $04 : dw $4088						;391871
	;db !animation_command_81 : dw $AC31	;needs rework		;391874
	db !animation_command_81 : dw CODE_B9DDC9
	db $04 : dw $404C						;391877
	;db !animation_command_81 : dw $AC31	;needs rework		;39187A
	db !animation_command_81 : dw CODE_B9DDC9
	db $04 : dw $4050						;39187D
	;db !animation_command_81 : dw $AC31	;needs rework		;391880
	db !animation_command_81 : dw CODE_B9DDC9
	db !animation_command_82 : dw KIDDY_LOOP_F91841 		;391883
	db !animation_command_80, $00					;391886


;00A2 v rope idle
;KIDDY_ANIM_F91991:
kiddy_rope_vertical_single_idle:
	;db !animation_command_84 : dw $ACA9	;needs rework		;391991
	db !animation_command_84 : dw CODE_B9DAE0
	db $30 : dw $40D4						;391994
	db $08 : dw $40FC						;391997
	db $08 : dw $40F8						;39199A
	db $08 : dw $40F4						;39199D
	db $18 : dw $40F0						;3919A0
	db $06 : dw $40F4						;3919A3
	db $06 : dw $40F8						;3919A6
	db $06 : dw $40FC						;3919A9
	db $40 : dw $40D4						;3919AC
	db $08 : dw $40E4						;3919AF
	db $08 : dw $40E8						;3919B2
	db $18 : dw $40EC						;3919B5
	db $08 : dw $40E8						;3919B8
	db $08 : dw $40E4						;3919BB
	db $30 : dw $40D4						;3919BE
	db $08 : dw $40FC						;3919C1
	db $08 : dw $40F8						;3919C4
	db $08 : dw $40F4						;3919C7
	db $28 : dw $40F0						;3919CA
	db $08 : dw $40F4						;3919CD
	db $08 : dw $40F8						;3919D0
	db $08 : dw $40FC						;3919D3
	db $40 : dw $40D4						;3919D6
	db $08 : dw $40E4						;3919D9
	db $08 : dw $40E8						;3919DC
	db $10 : dw $40EC						;3919DF
	db $08 : dw $40E8						;3919E2
	db $08 : dw $40E4						;3919E5
	db $02 : dw $40D4						;3919E8
	db $02 : dw $40E4						;3919EB
	db $02 : dw $40E8						;3919EE
	db $30 : dw $40EC						;3919F1
	db $08 : dw $40E8						;3919F4
	db $08 : dw $40E4						;3919F7
	db $30 : dw $40D4						;3919FA
	db $08 : dw $40FC						;3919FD
	db $08 : dw $40F8						;391A00
	db $08 : dw $40F4						;391A03
	db $18 : dw $40F0						;391A06
	db $06 : dw $40F4						;391A09
	db $06 : dw $40F8						;391A0C
	db $06 : dw $40FC						;391A0F
	db $20 : dw $40D4						;391A12
	db $08 : dw $40FC						;391A15
	db $08 : dw $40F8						;391A18
	db $08 : dw $40F4						;391A1B
	db $30 : dw $40F0						;391A1E
	db $06 : dw $40F4						;391A21
	db $06 : dw $40F8						;391A24
	db $06 : dw $40FC						;391A27
	db $20 : dw $40D4						;391A2A
	db !animation_command_80, $00					;391A2D

;00A3 v rope move
;KIDDY_ANIM_F91A2F:
kiddy_rope_vertical_single_up:
	db !animation_command_84 : dw CODE_B9DB45
	db $04 : dw $4094
	db $04 : dw $4098
	db $04 : dw $409C
	db $04 : dw $40A0
	db !animation_command_81 : dw CODE_B9DB19
	db $04 : dw $40A4
	db $04 : dw $40A8
	db $04 : dw $40AC
	db $04 : dw $40B0
	db !animation_command_81 : dw CODE_B9DB19
	db $04 : dw $40B4
	db $04 : dw $40B8
	db $04 : dw $40BC
	db $04 : dw $40C0
	db !animation_command_81 : dw CODE_B9DB19
	db $04 : dw $40C4
	db $04 : dw $40C8
	db $04 : dw $40CC
	db $04 : dw $40D0
	db !animation_command_81 : dw CODE_B9DB19
	db !animation_command_80, $00
	
kiddy_rope_vertical_single_down:
	db !animation_command_84 : dw CODE_B9DB45
	db $02 : dw $40D0
	db $02 : dw $40CC
	db $02 : dw $40C8
	db $02 : dw $40C4
	db !animation_command_81 : dw CODE_B9DB19
	db $02 : dw $40C0
	db $02 : dw $40BC
	db $02 : dw $40B8
	db $02 : dw $40B4
	db !animation_command_81 : dw CODE_B9DB19
	db $02 : dw $40B0
	db $02 : dw $40AC
	db $02 : dw $40A8
	db $02 : dw $40A4
	db !animation_command_81 : dw CODE_B9DB19
	db $02 : dw $40A0
	db $02 : dw $409C
	db $02 : dw $4098
	db $02 : dw $4094
	db !animation_command_81 : dw CODE_B9DB19
	db !animation_command_80, $00

;00A4 v rope turn
;KIDDY_ANIM_F91A75:
kiddy_rope_vertical_single_turn:
	db $02 : dw $40D4						;391A75
	db $02 : dw $40D8						;391A78
	db $02 : dw $40DC						;391A7B
	db $02 : dw $40E0						;391A7E
	db !animation_command_81 : dw CODE_B9E019			;391A81
	db $02 : dw $40E0						;391A84
	db $02 : dw $40DC						;391A87
	db $02 : dw $40D8						;391A8A
	db $02 : dw $40D4						;391A8D
	db !dkc3_anim_command_89 : dw !anim_id_kong_v_rope_idle+$8000	;391A90
	db !animation_command_80, $00					;391A93

kiddy_hurt_jump_off_screen:
	db $02 : dw $3E24
	db $01 : dw $3E28
	db !animation_command_81 : dw CODE_B9DA50
	db $04 : dw $3E2C
	db $04 : dw $3E30
	db $04 : dw $3E34
	db $04 : dw $3E38
	db $04 : dw $3E3C
	db $04 : dw $3E40
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kiddy_bonus_exit:
	db !animation_command_81 : dw CODE_B9D9E6
	db !animation_command_81 : dw CODE_B9D9FF
	db !animation_command_81 : dw CODE_B9D9ED
kiddy_bonus_exit_loop:
	db $03 : dw $3DF4				;39137A
	db $03 : dw $3DF8				;39137D
	db $03 : dw $3DFC				;391380
	db $03 : dw $3E00				;391386
	db $03 : dw $3E04				;391389
	db $03 : dw $3E08				;39138C
	db $03 : dw $3E0C				;391392
	db $03 : dw $3E10				;391395
	db $03 : dw $3E14				;391398
	db $03 : dw $3E18				;39139E
	db $03 : dw $3E1C				;3913A1
	db $03 : dw $3E20				;3913A4
	db !animation_command_82 : dw kiddy_bonus_exit_loop
	db !animation_command_80, $00			;3913AA

kiddy_bonus_exit_swim:
	db !animation_command_81 : dw CODE_B9D9E6
	db !animation_command_81 : dw CODE_B9D9FF
	db !animation_command_81 : dw CODE_B9D9ED
kiddy_bonus_exit_swim_loop:
	db $03 : dw $3FDC				;391ED1
	db $03 : dw $3FE0				;391ED7
	db $03 : dw $3FE4				;391EDA
	db $03 : dw $3FE8				;391EDD
	db $03 : dw $3FEC				;391EE0
	db $03 : dw $3FF0				;391EE3
	db $03 : dw $3FF4				;391EE6
	db $03 : dw $3FF8				;391EE9
	db $03 : dw $3FFC				;391EEC
	db $03 : dw $4000				;391EEF
	db $03 : dw $4004				;391EF2
	db $03 : dw $4008				;391EF5
	db $03 : dw $400C				;391EF8
	db $03 : dw $4010				;391EFB
	db $03 : dw $4014				;391EFE
	db $03 : dw $4018				;391F01
	db !animation_command_82 : dw kiddy_bonus_exit_swim_loop
	db !animation_command_80, $00			;391F04

kiddy_team_top_thrown:
	db $02 : dw $3E58
	db $02 : dw $3E5C
	db $02 : dw $3E60
	db $02 : dw $3E64
	db $02 : dw $3E68
	db $02 : dw $3E6C
	db $02 : dw $3E70
	db $02 : dw $3E74
	db $02 : dw $3E78
	db $02 : dw $3E7C
	db $02 : dw $3E80
	db $02 : dw $3E84
	db !animation_command_80, $00

;ANIM_SUB_F91131:
ANIM_SUB_F91131:
	db $04 : dw $3EE0
	db $04 : dw $4154
	db $04 : dw $4158
	db $0D : dw $415C
	db $04 : dw $4160
	db $04 : dw $4164
	db $04 : dw $4168
	db $04 : dw $416C
	db $04 : dw $4170
	db $10 : dw $4174
	db $04 : dw $4170
	db $04 : dw $416C
	db $04 : dw $4168
	db $04 : dw $4164
	db $04 : dw $4160
	db $04 : dw $415C
	db $04 : dw $4158
	db $04 : dw $4154
	db !animation_command_92, $4E

;ANIM_SUB_F91169:
ANIM_SUB_F91169:
	db $07 : dw $3EE0
	db $07 : dw $4154
	db $07 : dw $4158
	db $07 : dw $415C
	db $07 : dw $4160
	db $07 : dw $4164
	db $07 : dw $4168
	db $07 : dw $416C
	db $07 : dw $4170
	db $07 : dw $4174
	db $07 : dw $4178
	db $13 : dw $417C
	db $07 : dw $4178
	db $07 : dw $4174
	db $07 : dw $4170
	db $07 : dw $416C
	db $07 : dw $4168
	db $07 : dw $4164
	db $07 : dw $4160
	db $07 : dw $415C
	db $07 : dw $4158
	db $07 : dw $4154
	db !animation_command_92, $4E

;ANIM_SUB_F911AD:
ANIM_SUB_F911AD:
	db $09 : dw $3EE0
	db $09 : dw $4154
	db $09 : dw $4158
	db $09 : dw $415C
	db $09 : dw $4158
	db $09 : dw $4154
	db $03 : dw $4158
	db $18 : dw $415C
	db $09 : dw $4158
	db $09 : dw $4154
	db !animation_command_92, $4E

;ANIM_SUB_F911CD:
ANIM_SUB_F911CD:
	;db !animation_command_81 : dw $AA3F	;needs rework
	db $01 : dw $415C
	db $01 : dw $4160
	db $01 : dw $4164
	db $01 : dw $4168
	db $01 : dw $416C
	db $01 : dw $4170
	db $01 : dw $4174
	db $01 : dw $4170
	db $01 : dw $416C
	db $01 : dw $4168
	db $01 : dw $4164
	db $01 : dw $4160
	db $01 : dw $415C
	db !animation_command_92, $4E

;ANIM_SUB_F911F9:
ANIM_SUB_F911F9:
	db $04 : dw $3DDC
	db $04 : dw $3DE0
	db $04 : dw $3DE4
	db $04 : dw $3DE8
	db $04 : dw $3DEC
	db $04 : dw $3DF0
	db !animation_command_92, $4E

;ANIM_SUB_F9120D:
ANIM_SUB_F9120D:
	db $04 : dw $3EE0
	db !dkc3_anim_command_8A, $04 : dw $3EFC
	db !dkc3_anim_command_8B, $04 : dw $3EE4
	db !animation_command_92, $4E

;ANIM_SUB_F9121A:
ANIM_SUB_F9121A:
	db $04 : dw $3EE0
	db $04 : dw $3EE4
	db $04 : dw $3EE8
	db $04 : dw $3EEC
	db $04 : dw $3EF0
	db $04 : dw $3EF4
	db $04 : dw $3EF8
	db $04 : dw $3EFC
	db $04 : dw $3F00
	db $04 : dw $3F04
	db $04 : dw $3F08
	db $04 : dw $3F0C
	db $04 : dw $3F10
	db $04 : dw $3F14
	db $04 : dw $3F18
	db $04 : dw $3F1C
	db $04 : dw $3F20
	db !dkc3_anim_command_8B, $04 : dw $3EE0
	db !animation_command_92, $4E

;ANIM_SUB_F91253:
ANIM_SUB_F91253:
	db $04 : dw $3EE0
	db $04 : dw $3EE4
	db $04 : dw $3EE8
	db $04 : dw $3EEC
	db $04 : dw $3EF0
	db $04 : dw $3EF4
	db $04 : dw $3EF8
	db $04 : dw $3EFC
	db $04 : dw $3F00
	db $04 : dw $3F04
	db $04 : dw $3F08
	db $04 : dw $3F0C
	db $04 : dw $3F10
	db $04 : dw $3F14
	db $04 : dw $3F18
	db $04 : dw $3F1C
	db $04 : dw $3F20
	db $04 : dw $3F1C
	db $08 : dw $3F18
	db $04 : dw $3F14
	db $04 : dw $3F10
	db $04 : dw $3F0C
	db $04 : dw $3F08
	db $04 : dw $3F04
	db $0B : dw $3F00
	db $04 : dw $3F04
	db $04 : dw $3F08
	db $04 : dw $3F0C
	db $04 : dw $3F10
	db $04 : dw $3F14
	db $04 : dw $3F18
	db $04 : dw $3F24
	db $04 : dw $3F28
	db $04 : dw $3F2C
	db $04 : dw $3F30
	db $04 : dw $3F2C
	db $04 : dw $3F28
	db $04 : dw $3F2C
	db $04 : dw $3F30
	db $04 : dw $3F2C
	db $04 : dw $3F28
	db $04 : dw $3F2C
	db $04 : dw $3F30
	db $04 : dw $3F24
	db $04 : dw $3F18
	db $04 : dw $3F0C
	db $04 : dw $3F08
	db $04 : dw $3F04
	db $0B : dw $3F00
	db $04 : dw $3F08
	db $03 : dw $3F10
	db $03 : dw $3F24
	db $03 : dw $3F30
	db $03 : dw $3F34
	db $02 : dw $3F38
	db $20 : dw $3F3C
	db !animation_command_92, $4E

;ANIM_SUB_F912FD:
ANIM_SUB_F912FD:
	db $04 : dw $3F40
	db $04 : dw $3F44
	db $04 : dw $3F48
	db $10 : dw $3EE0
	db !animation_command_92, $4E

;ANIM_SUB_F9130B:
ANIM_SUB_F9130B:
	db $04 : dw $3DF0
	db $04 : dw $3DEC
	db $04 : dw $3DE8
	db $04 : dw $3DE4
	db $04 : dw $3DE0
	db $04 : dw $3DDC
	db $10 : dw $3DC0
	db !animation_command_92, $4E

;ANIM_SUB_F920E9:
ANIM_SUB_F920E9:
	db $03 : dw $3F5C
	db $03 : dw $3F58
	db $03 : dw $3F5C
	db $03 : dw $3F60
	db $03 : dw $3F5C
	db $03 : dw $3F58
	db $03 : dw $3F5C
	db $03 : dw $3F60
	db !animation_command_92, $4E

;ANIM_SUB_F920F8:
ANIM_SUB_F920F8:
	db $03 : dw $3F58
	db $03 : dw $3F5C
	db $03 : dw $3F60
	db !animation_command_92, $4E

;ANIM_SUB_F9257D:
ANIM_SUB_F9257D:
	db $08 : dw $3D14
	db $08 : dw $3D18
	db $08 : dw $3D1C
	db $08 : dw $3D20
	db $08 : dw $3D1C
	db $08 : dw $3D18
	db !animation_command_92, $4E

;ANIM_SUB_F925BB:
ANIM_SUB_F925BB:
	db $08 : dw $3D14
	db $08 : dw $3D18
	db $08 : dw $3D1C
	db $08 : dw $3D20
	db $08 : dw $3D1C
	db $08 : dw $3D18
	db $08 : dw $3D14
	db $08 : dw $3D18
	db $08 : dw $3D1C
	db $08 : dw $3D20
	db $08 : dw $3D1C
	db $08 : dw $3D18
	db !animation_command_92, $4E

;ANIM_SUB_F92D06:
ANIM_SUB_F92D06:
	db $03 : dw $4104
	db $03 : dw $4108
	db $03 : dw $410C
	db $03 : dw $4110
	db $03 : dw $4114
	db $03 : dw $4118
	db $03 : dw $411C
	db $03 : dw $4100
	db !animation_command_92, $4E

;ANIM_SUB_F92D20:
ANIM_SUB_F92D20:
	db $04 : dw $4120
	db $04 : dw $4124
	db $1A : dw $4128
	db $04 : dw $4124
	db $04 : dw $4120
	db !animation_command_92, $4E

;ANIM_SUB_F92D31:
ANIM_SUB_F92D31:
	db $04 : dw $4120
	db $04 : dw $4124
	db $04 : dw $4128
	db $04 : dw $412C
	db $04 : dw $4130
	db $04 : dw $412C
	db $04 : dw $4128
	db $04 : dw $412C
	db $04 : dw $4130
	db $04 : dw $412C
	db $04 : dw $4128
	db $04 : dw $4124
	db $04 : dw $4120
	db !animation_command_92, $4E

;ANIM_SUB_F96D55:
ANIM_SUB_F96D55:
	db $04 : dw $4200
	db $04 : dw $4204
	db $06 : dw $4208
	db $28 : dw $420C
	db $06 : dw $4208
	db $04 : dw $4204
	db !animation_command_92, $4E

;ANIM_SUB_F96D69:
ANIM_SUB_F96D69:
	db $04 : dw $420C
	db $04 : dw $4210
	db $04 : dw $4214
	db $04 : dw $4210
	db $04 : dw $420C
	db !animation_command_92, $4E

;ANIM_SUB_F96D7A:
ANIM_SUB_F96D7A:
	db $03 : dw $4200
	db $03 : dw $4218
	db $03 : dw $421C
	;db !dkc3_anim_command_84 : dw $A5A0, $004A
	db $03 : dw $4218
	db $03 : dw $4200
	db !animation_command_92, $4E
