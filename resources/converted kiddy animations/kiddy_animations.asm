;THIS FILE IS NOT INCLUDED DURING ASSEMBLY
;only to be used to assist in animation migration

;constants to create:
;	!anim_id_kong_walk = $0003 		;DKC3: $0002
;	!anim_id_kong_air = $0006		;DKC3: $0009
;	!anim_id_kong_carry_walk = $0011 	;DKC3: $0012
;	!anim_id_kong_h_rope_idle = $0039	;DKC3: $0017
;	!anim_id_kong_v_rope_idle = $002F 	;DKC3: $001B
;	!anim_id_kong_carry_air = $0016 	;DKC3: $0025
;	!anim_id_kong_swim_idle = $0043 	;DKC3: $0028
;	!anim_id_kong_team_air = $0022 		;DKC3: $0030
;	!anim_id_kong_follow_walk = $003B 	;DKC3: $007D

;0088 idle
;KIDDY_ANIM_F910B6:
kiddy_idle:
	db !animation_command_84 : dw CODE_B9E0A8			;3910B6
	db !animation_command_91, $4E : dw ANIM_SUB_F911F9		;3910B9
	db !animation_command_91, $4E : dw ANIM_SUB_F91131		;3910BD
	db !animation_command_91, $4E : dw ANIM_SUB_F911AD		;3910C1
	db !animation_command_91, $4E : dw ANIM_SUB_F91169		;3910C5
	db !animation_command_91, $4E : dw ANIM_SUB_F9120D		;3910C9
	db !animation_command_91, $4E : dw ANIM_SUB_F91169		;3910CD
	db !animation_command_91, $4E : dw ANIM_SUB_F9121A		;3910D1
	db !animation_command_91, $4E : dw ANIM_SUB_F91131		;3910D5
	;db !animation_command_8F : dw $AA34, KIDDY_LOOP_F91110		;3910D9
	db !animation_command_91, $4E : dw ANIM_SUB_F91253		;3910DE
	db !animation_command_91, $4E : dw ANIM_SUB_F912FD		;3910E2
	db $02 : dw $3EE0						;3910E6
	db $02 : dw $4154						;3910E9
	db $02 : dw $4158						;3910EC
	db !animation_command_91, $4E : dw ANIM_SUB_F911CD		;3910EF
	db !animation_command_91, $4E : dw ANIM_SUB_F911CD		;3910F3
	db !animation_command_91, $4E : dw ANIM_SUB_F911CD		;3910F7
	db !animation_command_91, $4E : dw ANIM_SUB_F911CD		;3910FB
	db $02 : dw $4158						;3910FF
	db $02 : dw $4154						;391102
	db $02 : dw $3EE0						;391105
	db !animation_command_91, $4E : dw ANIM_SUB_F9130B		;391108
	db !animation_command_91, $4E : dw ANIM_SUB_F911F9		;39110C
KIDDY_LOOP_F91110:
	db !animation_command_91, $4E : dw ANIM_SUB_F91131		;391110
	db !animation_command_91, $4E : dw ANIM_SUB_F911AD		;391114
	db !animation_command_91, $4E : dw ANIM_SUB_F91169		;391118
	db !animation_command_91, $4E : dw ANIM_SUB_F9120D		;39111C
	db !animation_command_91, $4E : dw ANIM_SUB_F91169		;391120
	db !animation_command_91, $4E : dw ANIM_SUB_F9121A		;391124
	db !animation_command_91, $4E : dw ANIM_SUB_F91131		;391128
	db !animation_command_82 : dw KIDDY_LOOP_F91110			;39112C
	db !animation_command_80, $00					;39112F

;0089 walk
;KIDDY_ANIM_F91322:
kiddy_walk:
	db !animation_command_84 : dw CODE_B9E101			;391322
	db $03 : dw $3D80						;391325
	db $03 : dw $3D84						;391328
	db $03 : dw $3D88						;39132B
	db !animation_command_81 : dw CODE_B9E0E0			;39132E
	db $03 : dw $3D8C						;391331
	db $03 : dw $3D90						;391334
	db !animation_command_81 : dw CODE_B9E0E0			;391337
	db $03 : dw $3D94						;39133A
	db $03 : dw $3D98						;39133D
	db !animation_command_81 : dw CODE_B9E0E0			;391340
	db $03 : dw $3D9C						;391343
	db $03 : dw $3DA0						;391346
	db !animation_command_81 : dw CODE_B9E0E0			;391349
	db $03 : dw $3DA4						;39134C
	db $03 : dw $3DA8						;39134F
	db $03 : dw $3DAC						;391352
	db $03 : dw $3DB0						;391355
	db $03 : dw $3DB4						;391358
	db $03 : dw $3DB8						;39135B
	db $03 : dw $3DBC						;39135E
	db !animation_command_80, $00					;391361

;008A turn
;KIDDY_ANIM_F91363:
kiddy_turn:
	db $03 : dw $408C						;391363
	db $03 : dw $4090						;391366
	db !animation_command_81 : dw CODE_B9E019			;391369
	db $03 : dw $4090						;39136C
	db $03 : dw $408C						;39136F
	db !animation_command_81 : dw CODE_B9DFE5			;391372
	db !animation_command_80, $00					;391375

;008B run
;KIDDY_ANIM_F91377:
kiddy_run:
	db !animation_command_84 : dw CODE_B9DCCA			;391377
	db $03 : dw $3DF4						;39137A
	db $03 : dw $3DF8						;39137D
	db $03 : dw $3DFC						;391380
	db !animation_command_81 : dw CODE_B9E0E0			;391383
	db $03 : dw $3E00						;391386
	db $03 : dw $3E04						;391389
	db $03 : dw $3E08						;39138C
	db !animation_command_81 : dw CODE_B9E0E0			;39138F
	db $03 : dw $3E0C						;391392
	db $03 : dw $3E10						;391395
	db $03 : dw $3E14						;391398
	db !animation_command_81 : dw CODE_B9E0E0			;39139B
	db $03 : dw $3E18						;39139E
	db $03 : dw $3E1C						;3913A1
	db $03 : dw $3E20						;3913A4
	db !animation_command_81 : dw CODE_B9E0E0			;3913A7
	db !animation_command_80, $00					;3913AA

;008C roll
;KIDDY_ANIM_F913AC:
kiddy_roll:
	db $03 : dw $3E50						;3913AC
	db $03 : dw $3E54						;3913AF
	db !dkc3_anim_command_91 : dw $004E, KIDDY_LOOP_F913BA		;3913B2
	;db !animation_command_84 : dw $AA07	;needs rework		;3913B7
KIDDY_LOOP_F913BA:
	db !animation_command_81 : CODE_B9DEAE				;3913BA
	db $02 : dw $3E58						;3913BD
	db $02 : dw $3E5C						;3913C0
	db $02 : dw $3E60						;3913C3
	db $02 : dw $3E64						;3913C6
	db $02 : dw $3E68						;3913C9
	db $02 : dw $3E6C						;3913CC
	db $02 : dw $3E70						;3913CF
	db $02 : dw $3E74						;3913D2
	db $02 : dw $3E78						;3913D5
	db $02 : dw $3E7C						;3913D8
	db $02 : dw $3E80						;3913DB
	;db !animation_command_8F : dw $A928, KIDDY_LOOP_F9140C		;3913DE
KIDDY_LOOP_F913E3:
	db $02 : dw $3E84						;3913E3
	db $02 : dw $3E58						;3913E6
	db $02 : dw $3E5C						;3913E9
	db $02 : dw $3E60						;3913EC
	db $02 : dw $3E64						;3913EF
	db $02 : dw $3E68						;3913F2
	db $02 : dw $3E6C						;3913F5
	db $02 : dw $3E70						;3913F8
	db $02 : dw $3E74						;3913FB
	db $02 : dw $3E78						;3913FE
	db $02 : dw $3E7C						;391401
	db $02 : dw $3E80						;391404
	db !animation_command_8F : CODE_B9D6A5,	KIDDY_LOOP_F913E3	;391407
KIDDY_LOOP_F9140C:
	db $02 : dw $3E84						;39140C
	;db !animation_command_81 : dw $AAA4	;needs rework		;39140F
	db $03 : dw $3E88						;391412
	db $03 : dw $3E8C						;391415
	db $03 : dw $3E90						;391418
	db $03 : dw $3E8C						;39141B
	db $03 : dw $3E88						;39141E
	;db !animation_command_83 : dw $AA6C	;needs rework		;391421
	db $03 : dw $3E94						;391424
	db $03 : dw $3E98						;391427
	db !animation_command_81 : dw CODE_B9DFE5			;39142A
	db !animation_command_80, $00					;39142D

;008D keg roll
;KIDDY_ANIM_F9142F:
KIDDY_ANIM_F9142F:
	db $03 : dw $4134						;39142F
	;db !animation_command_84 : dw $AA15	;needs rework		;391432
	db !dkc3_anim_command_8A, $03 : dw $4150			;391435
	db !animation_command_80, $00					;391439

;008E crouch
;KIDDY_ANIM_F9143B:
kiddy_crouch:
	db $02 : dw $4180						;39143B
	db $02 : dw $4184						;39143E
	db $02 : dw $4188						;391441
	db $02 : dw $418C						;391444
	db $02 : dw $4190						;391447
	db $02 : dw $4194						;39144A
	db !dkc3_anim_command_91 : dw $004E, KIDDY_LOOP_F9145E		;39144D
	;db !animation_command_84 : dw $AA24	;needs rework		;391452
	db $02 : dw $4198						;391455
	db $02 : dw $419C						;391458
	db !animation_command_83 : dw CODE_B9D12B			;39145B
KIDDY_LOOP_F9145E:
	db $02 : dw $4198						;39145E
	db $02 : dw $4190						;391461
	db $02 : dw $4188						;391464
	db $02 : dw $4180						;391467
	db !animation_command_81 : dw CODE_B9DFE5			;39146A
	db !animation_command_80, $00					;39146D

;008F jump
;KIDDY_ANIM_F916C6:
kiddy_jump:
	db $02 : dw $3E24						;3916C6
	db $01 : dw $3E28						;3916C9
	;db !animation_command_90 : dw $AB3F, !kiddy_animation_offset+!anim_id_kong_air	;needs rework	;3916CC
	db !animation_command_80, $00					;3916D1

;0090 air
;KIDDY_ANIM_F916D3:
kiddy_air:
	;db !animation_command_84 : dw $AB97	;needs rework		;3916D3
	db $04 : dw $3E2C						;3916D6
	db $04 : dw $3E30						;3916D9
	db $04 : dw $3E34						;3916DC
	db $04 : dw $3E38						;3916DF
KIDDY_LOOP_F916E2:
	db $04 : dw $3E3C						;3916E2
	db $04 : dw $3E40						;3916E5
	;db !animation_command_83 : dw $A9CB	;needs rework		;3916E8
	;db !animation_command_84 : dw $ABA2	;needs rework		;3916EB
	db $04 : dw $3E44						;3916EE
	db $04 : dw $3E48						;3916F1
	;db !animation_command_83 : dw $A9C1	;needs rework		;3916F4
	db !animation_command_84 : dw $0000				;3916F7
	db $04 : dw $3E4C						;3916FA
	;db !animation_command_81 : dw $ABC8	;needs rework		;3916FD
	db !animation_command_80, $00					;391700

;0091, 0092 land
;KIDDY_ANIM_F91702:
kiddy_land:
	db $04 : dw $3E4C						;391702
	;db !animation_command_81 : dw $ABD2	;needs rework		;391705
	db !animation_command_80, $00					;391708

;0093 fall
;KIDDY_ANIM_F9170A:
kiddy_fall:
	db $04 : dw $3E40						;39170A
	;db !animation_command_83 : dw $A9CB	;needs rework		;39170D
	;db !animation_command_84 : dw $ABA2	;needs rework		;391710
	db $04 : dw $3E44						;391713
	db $04 : dw $3E48						;391716
	;db !animation_command_83 : dw $A9C1	;needs rework		;391719
	db !animation_command_84 : dw $0000				;39171C
	db $04 : dw $3E4C						;39171F
	;db !animation_command_81 : dw $ABC8	;needs rework		;391722
	db !animation_command_80, $00					;391725

;0094 bounce up
;KIDDY_ANIM_F91727:
kiddy_bounce_up:
	db $02 : dw $3E58						;391727
	db $02 : dw $3E5C						;39172A
	db $02 : dw $3E60						;39172D
	db $02 : dw $3E64						;391730
	db $02 : dw $3E68						;391733
	db $02 : dw $3E6C						;391736
	db $02 : dw $3E70						;391739
	db $02 : dw $3E74						;39173C
	db $02 : dw $3E78						;39173F
	db $02 : dw $3E7C						;391742
	db $02 : dw $3E80						;391745
	db $02 : dw $3E84						;391748
	;db !animation_command_84 : dw $AB24	;needs rework		;39174B
	db !animation_command_80, $00					;39174E

;0095 water jump
;KIDDY_ANIM_F91750:
KIDDY_ANIM_F91750:
	;db !animation_command_84 : dw $AB97	;needs rework		;391750
	db $04 : dw $3E38						;391753
	db !animation_command_82 : dw KIDDY_LOOP_F916E2			;391756
	db !animation_command_80, $00					;391759

;0096 water skip
;KIDDY_ANIM_F9175B:
KIDDY_ANIM_F9175B:
	;db !animation_command_84 : dw $AB24	;needs rework		;39175B
	db $02 : dw $3E58						;39175E
	db $02 : dw $3E5C						;391761
	db $02 : dw $3E60						;391764
	db $02 : dw $3E64						;391767
	db $02 : dw $3E68						;39176A
	db $02 : dw $3E6C						;39176D
	db $02 : dw $3E70						;391770
	db $02 : dw $3E74						;391773
	db $02 : dw $3E78						;391776
	db $02 : dw $3E7C						;391779
	db $02 : dw $3E80						;39177C
	db $02 : dw $3E84						;39177F
	db !animation_command_80, $00					;391782

;0097 carry pickup
;KIDDY_ANIM_F91D26:
kiddy_carry_pickup:
	db !animation_command_81 : dw CODE_B9D891			;391D26
	;db !animation_command_81 : dw $AD2F	;needs rework		;391D29
	db !animation_command_8B, $03 : dw $3E9C, $0011, $0000		;391D2C
	db !animation_command_8B, $03 : dw $3EA0, $0012, $FFFD		;391D34
	db !animation_command_8B, $03 : dw $3EA4, $0014, $FFF9		;391D3C
	db !animation_command_8B, $03 : dw $3EA8, $0014, $FFF5		;391D44
	db !animation_command_8B, $03 : dw $3EAC, $0014, $FFF3		;391D4C
	;db !animation_command_81 : dw $A6F2	;needs rework		;391D54
	db !animation_command_80, $00					;391D57

;0098 carry idle
;KIDDY_ANIM_F91D59:
kiddy_carry_idle:
	;db !animation_command_84 : dw $ADC7	;needs rework		;391D59
	db !animation_command_8B, $03 : dw $3EB0, $0014, $FFF3		;391D5C
	db !animation_command_83 : dw CODE_B9D12B			;391D64
	db !animation_command_80, $00					;391D67

;0099 carry walk
;KIDDY_ANIM_F91D69:
kiddy_carry_walk:
	;db !animation_command_84 : dw $AD41	;needs rework		;391D69
	db !animation_command_8B, $04 : dw $3EB0, $0014, $FFF3		;391D6C
	db !animation_command_8B, $04 : dw $3EB4, $0014, $FFF2		;391D74
	db !animation_command_81 : dw CODE_B9E0E0			;391D7C
	db !animation_command_8B, $04 : dw $3EB8, $0014, $FFF2		;391D7F
	db !animation_command_8B, $04 : dw $3EBC, $0014, $FFF2		;391D87
	db !animation_command_8B, $04 : dw $3EC0, $0014, $FFF3		;391D8F
	db !animation_command_81 : dw CODE_B9E0E0			;391D97
	db !animation_command_8B, $04 : dw $3EC4, $0014, $FFF4		;391D9A
	db !animation_command_8B, $04 : dw $3EC8, $0014, $FFF4		;391DA2
	db !animation_command_8B, $04 : dw $3ECC, $0014, $FFF4		;391DAA
	db !animation_command_81 : dw CODE_B9E0E0			;391DB2
	db !animation_command_8B, $04 : dw $3ED0, $0014, $FFF3		;391DB5
	db !animation_command_8B, $04 : dw $3ED4, $0014, $FFF2		;391DBD
	db !animation_command_8B, $04 : dw $3ED8, $0014, $FFF2		;391DC5
	db !animation_command_81 : dw CODE_B9E0E0			;391DCD
	db !animation_command_8B, $04 : dw $3EDC, $0014, $FFF3		;391DD0
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
	db !animation_command_81 : dw CODE_B9DFE5			;391E23
	db !animation_command_80, $00					;391E26

;009C carry throw
;KIDDY_ANIM_F91E28:
kiddy_carry_throw:
	;db !animation_command_81 : dw $ADD2	;needs rework		;391E28
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
	db $03 : dw $3FC0						;391E76
	db $03 : dw $3FC4						;391E79
	db $03 : dw $3FC8						;391E7C
	db $07 : dw $3FCC						;391E7F
	db $04 : dw $3FD0						;391E82
	db $04 : dw $3FD4						;391E85
	db $04 : dw $3FD8						;391E88
	;db !animation_command_81 : dw $A8A7	;needs rework		;391E8B
	db !animation_command_80, $00					;391E8E

;009D h rope grab **NO DKC2 EQUIVALENT**
;KIDDY_ANIM_F917FC:
KIDDY_ANIM_F917FC:
	;db !animation_command_8F : dw $AC95, KIDDY_LOOP_F9180D		;3917FC
	db !dkc3_anim_command_8F : dw $0400				;391801
	db $05 : dw $4044						;391804
	db !dkc3_anim_command_8F : dw $0C00				;391807
	db $05 : dw $4048						;39180A
KIDDY_LOOP_F9180D:
	db !dkc3_anim_command_8F : dw $1300				;39180D
	db !dkc3_anim_command_87 : dw !kiddy_animation_offset+!anim_id_kong_h_rope_idle		;391810
	db !animation_command_80, $00					;391813

;009E h rope idle
;KIDDY_ANIM_F91815:
kiddy_rope_horizontal_idle:
	db !dkc3_anim_command_8F : dw $1300				;391815
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
	;db !animation_command_84 : dw $AC15	;needs rework		;391838
	db $05 : dw $404C						;39183B
	db $05 : dw $4050						;39183E
KIDDY_LOOP_F91841:
	db $05 : dw $4054						;391841
	db $05 : dw $4058						;391844
	db $05 : dw $405C						;391847
	db $05 : dw $4060						;39184A
	db $05 : dw $4064						;39184D
	db $05 : dw $4068						;391850
	;db !animation_command_81 : dw $AC31	;needs rework		;391853
	db $05 : dw $406C						;391856
	;db !animation_command_81 : dw $AC31	;needs rework		;391859
	db $05 : dw $4070						;39185C
	db $05 : dw $4074						;39185F
	db $05 : dw $4078						;391862
	db $05 : dw $407C						;391865
	db $05 : dw $4080						;391868
	db $05 : dw $4084						;39186B
	;db !animation_command_81 : dw $AC31	;needs rework		;39186E
	db $05 : dw $4088						;391871
	;db !animation_command_81 : dw $AC31	;needs rework		;391874
	db $05 : dw $404C						;391877
	;db !animation_command_81 : dw $AC31	;needs rework		;39187A
	db $05 : dw $4050						;39187D
	;db !animation_command_81 : dw $AC31	;needs rework		;391880
	db !animation_command_82 : dw KIDDY_LOOP_F91841 		;391883
	db !animation_command_80, $00					;391886

;00A0 h rope jump **NO DKC2 EQUIVALENT**
;KIDDY_ANIM_F91888:
KIDDY_ANIM_F91888:
	db !dkc3_anim_command_8F : dw $0C00				;391888
	db $04 : dw $4048						;39188B
	db !dkc3_anim_command_8F : dw $0400				;39188E
	db $03 : dw $4044						;391891
	db !dkc3_anim_command_8F : dw $0000				;391894
	;db !animation_command_81 : dw $ABE6	;needs rework		;391897
	db !animation_command_82 : dw KIDDY_LOOP_F916E2			;39189A
	db !animation_command_80, $00					;39189D

;00A1 h rope drop **NO DKC2 EQUIVALENT**
;KIDDY_ANIM_F9189F:
KIDDY_ANIM_F9189F:
	db !dkc3_anim_command_8F : dw $0C00				;39189F
	db $04 : dw $4048						;3918A2
	db !dkc3_anim_command_8F : dw $0400				;3918A5
	db $03 : dw $4044						;3918A8
	db !dkc3_anim_command_8F : dw $0000				;3918AB
	;db !animation_command_81 : dw $ABF7	;needs rework		;3918AE
	db !animation_command_82 : dw KIDDY_LOOP_F916E2			;3918B1
	db !animation_command_80, $00					;3918B4

;00A2 v rope idle
;KIDDY_ANIM_F91991:
kiddy_rope_vertical_single_idle:
	;db !animation_command_84 : dw $ACA9	;needs rework		;391991
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
diddy_rope_vertical_single_move:
	db $04 : dw $4094						;391A2F
	;db !animation_command_84 : dw $ACD1	;needs rework		;391A32
KIDDY_LOOP_F91A35:
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $3C, $2F, $80	;391A35
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $3C, $2F, $80	;391A3C
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $3C, $2F, $80	;391A43
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $3C, $2F, $80	;391A4A
	;db !animation_command_81 : dw $AD05	;needs rework		;391A51
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $3C, $2F, $80	;391A54
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $3C, $2F, $80	;391A5B
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $3C, $2F, $80	;391A62
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $3C, $2F, $80	;391A69
	db !animation_command_82 : dw KIDDY_LOOP_F91A35			;391A70
	db !animation_command_80, $00					;391A73

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

;00A5 v rope jump **NO DKC2 EQUIVALENT**
;KIDDY_ANIM_F91A95:
KIDDY_ANIM_F91A95:
	;db !animation_command_81 : dw $ABE6	;needs rework		;391A95
	db $02 : dw $3E38						;391A98
	db !animation_command_82 : dw KIDDY_LOOP_F916E2			;391A9B
	db !animation_command_80, $00					;391A9E

;00A6 death
;KIDDY_ANIM_F92057:
kiddy_death:
	;db !animation_command_8F : dw $B000, KIDDY_LOOP_F9207C		;392057
	;db !animation_command_81 : dw $A602	;needs rework		;39205C
	db $02 : dw $3F68						;39205F
	;db !animation_command_81 : dw $AFA4	;needs rework		;392062
KIDDY_LOOP_F92065:
	;db !animation_command_81 : dw $B015	;needs rework		;392065
	db $02 : dw $41E4						;392068
	;db !animation_command_81 : dw $B03C	;needs rework		;39206B
	db $02 : dw $3F68						;39206E
	;db !animation_command_8F : dw $A962, KIDDY_LOOP_F92065		;392071
	;db !animation_command_81 : dw $B063	;needs rework		;392076
	db !animation_command_82 : dw KIDDY_LOOP_F9208A			;392079
KIDDY_LOOP_F9207C:
	;db !animation_command_81 : dw $A602	;needs rework		;39207C
	db $02 : dw $3F68						;39207F
	;db !dkc3_anim_command_84 : dw $A5A0, $0016			;392082
	;db !animation_command_83 : dw $A96D	;needs rework		;392087
KIDDY_LOOP_F9208A:
	db !dkc3_anim_command_8A, $04 : dw $3F7C			;39208A
	;db !animation_command_83 : dw $A9C1	;needs rework		;39208E
	;db !animation_command_81 : dw $AFDF	;needs rework		;392091
	db !dkc3_anim_command_8A, $03 : dw $3F94			;392094
	;db !animation_command_83 : dw $A9C1	;needs rework		;392098
	db $03 : dw $3F98						;39209B
	db !dkc3_anim_command_91 : dw $0026, $0000			;39209E
	db !dkc3_anim_command_91 : dw $0020, $0000			;3920A3
	db $10 : dw $3F40						;3920A8
	db $04 : dw $3F44						;3920AB
	db $04 : dw $3F48						;3920AE
	db $04 : dw $3EE0						;3920B1
	db $06 : dw $3F4C						;3920B4
	db $06 : dw $3F50						;3920B7
	db $06 : dw $3F54						;3920BA
	;db !dkc3_anim_command_84 : dw $A5A0, $0019			;3920BD
	db !animation_command_91, $4E : dw ANIM_SUB_F920F8		;3920C2
	db !animation_command_91, $4E : dw ANIM_SUB_F920E9		;3920C6
	db !animation_command_91, $4E : dw ANIM_SUB_F920E9		;3920CA
	db !animation_command_91, $4E : dw ANIM_SUB_F920E9		;3920CE
	db !animation_command_91, $4E : dw ANIM_SUB_F920E9		;3920D2
	;db !animation_command_81 : dw $AFE7	;needs rework		;3920D6
	db !animation_command_91, $4E : dw ANIM_SUB_F920E9		;3920D9
	db !animation_command_91, $4E : dw ANIM_SUB_F920E9		;3920DD
	db $03 : dw $3F64						;3920E1
	db !animation_command_83 : dw CODE_B9D12B			;3920E4
	db !animation_command_80, $00					;3920E7



;00A8 hurt
;KIDDY_ANIM_F92103:
kiddy_hurt:
	;db !animation_command_8F : dw $B000, KIDDY_LOOP_F92125		;392103
	;db !animation_command_81 : dw $AFA4	;needs rework		;392108
	db $02 : dw $3F68						;39210B
KIDDY_LOOP_F9210E:	
	;db !animation_command_81 : dw $B015	;needs rework		;39210E
	db $02 : dw $41E4						;392111
	;db !animation_command_81 : dw $B03C	;needs rework		;392114
	db $02 : dw $3F68						;392117
	;db !animation_command_8F : dw $A983, KIDDY_LOOP_F9210E		;39211A
	;db !animation_command_81 : dw $B063	;needs rework		;39211F
	;db !animation_command_81 : dw $AFB4	;needs rework		;392122
KIDDY_LOOP_F92125:
	;db !dkc3_anim_command_84 : dw $A59B, $0016			;392125
	db $01 : dw $3F68						;39212A
	;db !animation_command_83 : dw $A9B3	;needs rework		;39212D
	;db !animation_command_83 : dw $A99A	;needs rework		;392130
	db $02 : dw $3F68						;392133
	;db !animation_command_81 : dw $AFB4	;needs rework		;392136
	db !animation_command_80, $00					;392139

;00A9 
;KIDDY_ANIM_F9213B:
KIDDY_ANIM_F9213B:
	db $04 : dw $3E28						;39213B
	db $08 : dw $3E2C						;39213E
	;db !animation_command_81 : dw $AFCD	;needs rework		;392141
	db $04 : dw $3E30						;392144
	db $04 : dw $3E34						;392147
	db $04 : dw $3E38						;39214A
	db $04 : dw $3E3C						;39214D
	db $04 : dw $3E40						;392150
	db !animation_command_83 : dw CODE_B9D12B			;392153
	db !animation_command_80, $00					;392156

;00AA 
;KIDDY_ANIM_F92158:
KIDDY_ANIM_F92158:
	;db !dkc3_anim_command_84 : dw $A59B, $0016			;392158
	db $04 : dw $3F68						;39215D
	db !animation_command_83 : dw CODE_B9D12B			;392160
	db !animation_command_80, $00					;392163

;00AB carry jump
;KIDDY_ANIM_F91E90:
kiddy_carry_jump:
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3		;391E90
	;db !animation_command_90 : dw $AB3F, !kiddy_animation_offset+!anim_id_kong_carry_air	;needs rework	;391E98
	db !animation_command_80, $00					;391E9D

;00AC carry air
;KIDDY_ANIM_F91E9F:
kiddy_carry_air:
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3		;391E9F
	;db !animation_command_83 : dw $A9B3	;needs rework		;391EA7
KIDDY_LOOP_F91EAA:
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3		;391EAA
	;db !animation_command_81 : dw $ABC0	;needs rework		;391EB2
	db !animation_command_82 : dw KIDDY_LOOP_F91EAA			;391EB5
	db !animation_command_80, $00					;391EB8

;00AD carry land
;KIDDY_ANIM_F91EBA:
kiddy_carry_land:
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3		;391EBA
	;db !animation_command_81 : dw $ABD2	;needs rework		;391EC2
	db !animation_command_80, $00					;391EC5

;00AE 
;KIDDY_ANIM_F91EC7:
KIDDY_ANIM_F91EC7:
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3		;391EC7
	db !animation_command_80, $00					;391ECF

;00AF swim idle
;KIDDY_ANIM_F91ED1:
kiddy_swim_idle:
	db $03 : dw $3FDC						;391ED1
	;db !animation_command_84 : dw $ADAA	;needs rework		;391ED4
	db $03 : dw $3FE0						;391ED7
	db $03 : dw $3FE4						;391EDA
	db $03 : dw $3FE8						;391EDD
	db $03 : dw $3FEC						;391EE0
	db $03 : dw $3FF0						;391EE3
	db $03 : dw $3FF4						;391EE6
	db $03 : dw $3FF8						;391EE9
	db $03 : dw $3FFC						;391EEC
	db $03 : dw $4000						;391EEF
	db $03 : dw $4004						;391EF2
	db $03 : dw $4008						;391EF5
	db $03 : dw $400C						;391EF8
	db $03 : dw $4010						;391EFB
	db $03 : dw $4014						;391EFE
	db $03 : dw $4018						;391F01
	db !animation_command_80, $00					;391F04

;00B0 swim turn
;KIDDY_ANIM_F91F06:
kiddy_swim_turn:
	db $03 : dw $401C						;391F06
	db $03 : dw $4020						;391F09
	db !animation_command_81 : dw CODE_B9E019			;391F0C
	db $03 : dw $4020						;391F0F
	db $03 : dw $401C						;391F12
	db !dkc3_anim_command_89 : dw !anim_id_kong_swim_idle+$8000	;391F15
	db !animation_command_80, $00					;391F18

;00B1 
;KIDDY_ANIM_F9252E:
KIDDY_ANIM_F9252E:
	db $01 : dw $3D14						;39252E
	;db !animation_command_83 : dw $B08A	;needs rework		;392531
	;db !dkc3_anim_command_84 : dw $A59B, $0018			;392534
	db !animation_command_8A, $01 : dw $3D14, $3BEC, $0000, $0000	;392539
	db !animation_command_81 : dw CODE_B9DFE5			;392543
	db !animation_command_80, $00					;392546

;00B2 team idle
;KIDDY_ANIM_F92548:
kiddy_team_bottom_idle:
	db !animation_command_84 : dw CODE_B9E0A8			;392548
	db !animation_command_91, $4E : dw ANIM_SUB_F9257D		;39254B
	db !animation_command_91, $4E : dw ANIM_SUB_F9257D		;39254F
	db !animation_command_91, $4E : dw ANIM_SUB_F9257D		;392553
	db !animation_command_91, $4E : dw ANIM_SUB_F925BB		;392557
	db !animation_command_91, $4E : dw ANIM_SUB_F9257D		;39255B
	db !animation_command_91, $4E : dw ANIM_SUB_F9257D		;39255F
	db !animation_command_91, $4E : dw ANIM_SUB_F9257D		;392563
	db !animation_command_91, $4E : dw ANIM_SUB_F9257D		;392567
	db !animation_command_91, $4E : dw ANIM_SUB_F925BB		;39256B
	db !animation_command_91, $4E : dw ANIM_SUB_F9257D		;39256F
	db !animation_command_91, $4E : dw ANIM_SUB_F9257D		;392573
	db !animation_command_91, $4E : dw ANIM_SUB_F925BB		;392577
	db !animation_command_80, $00					;39257B

;00B3 team walk
;KIDDY_ANIM_F92635:
kiddy_team_bottom_walk:
	db !animation_command_84 : dw CODE_B9E021			;392635
	db !animation_command_8A, $03 : dw $3CE4, $3BDC, $0000, $0000	;392638
	db !animation_command_8A, $03 : dw $3CE8, $3BE0, $0000, $0000	;392642
	db !animation_command_8A, $03 : dw $3CEC, $3BE4, $0000, $0000	;39264C
	db !animation_command_8A, $03 : dw $3CF0, $3BE8, $0000, $0000	;392656
	db !animation_command_81 : dw CODE_B9E0E0			;392660
	db !animation_command_8A, $03 : dw $3CF4, $3BCC, $0000, $0000	;392663
	db !animation_command_8A, $03 : dw $3CF8, $3BD0, $0000, $0000	;39266D
	db !animation_command_8A, $03 : dw $3CFC, $3BD4, $0000, $0000	;392677
	db !animation_command_8A, $03 : dw $3D00, $3BD8, $0000, $0000	;392681
	db !animation_command_81 : dw CODE_B9E0E0			;39268B
	db !animation_command_8A, $03 : dw $3D04, $3BDC, $0000, $0000	;39268E
	db !animation_command_8A, $03 : dw $3D08, $3BE0, $0000, $0000	;392698
	db !animation_command_8A, $03 : dw $3D0C, $3BE4, $0000, $0000	;3926A2
	db !animation_command_8A, $03 : dw $3D10, $3BE8, $0000, $0000	;3926AC
	db !animation_command_81 : dw CODE_B9E0E0			;3926B6
	db !animation_command_8A, $03 : dw $3CD4, $3BCC, $0000, $0000	;3926B9
	db !animation_command_8A, $03 : dw $3CD8, $3BD0, $0000, $0000	;3926C3
	db !animation_command_8A, $03 : dw $3CDC, $3BD4, $0000, $0000	;3926CD
	db !animation_command_8A, $03 : dw $3CE0, $3BD8, $0000, $0000	;3926D7
	db !animation_command_81 : dw CODE_B9E0E0			;3926E1
	db !animation_command_80, $00					;3926E4

;00B4 team turn
;KIDDY_ANIM_F926E6:
kiddy_team_bottom_turn:
	db !animation_command_8A, $02 : dw $3CE4, $3BDC, $0000, $0002	;3926E6
	db !animation_command_8A, $02 : dw $3CE4, $3BDC, $0000, $0004	;3926F0
	db !animation_command_81 : dw CODE_B9E019			;3926FA
	db !animation_command_8A, $02 : dw $3CE4, $3BDC, $0000, $0004	;3926FD
	db !animation_command_8A, $02 : dw $3CE4, $3BDC, $0000, $0002	;392707
	db !animation_command_81 : dw CODE_B9DFE5			;392711
	db !animation_command_80, $00					;392714

;00B5 
;KIDDY_ANIM_F92716:
KIDDY_ANIM_F92716:
	db !animation_command_83 : dw CODE_B9D12B			;392716
	db !animation_command_80, $00					;392719

;00B6 team jump
;KIDDY_ANIM_F9271B:
kiddy_team_bottom_jump:
	db !animation_command_8A, $04 : dw $3CD4, $3BCC, $0000, $0000	;39271B
	;db !animation_command_90 : dw $AB3F, !kiddy_animation_offset+!anim_id_kong_team_air	;needs rework	;392725
	db !animation_command_80, $00					;39272A

;00B7 team air
;KIDDY_ANIM_F9272C:
kiddy_team_bottom_air:
	db !animation_command_8A, $04 : dw $3CD4, $3BCC, $0000, $0000	;39272C
	;db !animation_command_83 : dw $A9C1	;needs rework		;392736
	;db !animation_command_81 : dw $ABC8	;needs rework		;392739
	db !animation_command_80, $00					;39273C

;00B8 
;KIDDY_ANIM_F9273E:
KIDDY_ANIM_F9273E:
	db !animation_command_8A, $04 : dw $3CD4, $3BCC, $0000, $0000	;39273E
	;db !animation_command_83 : dw $A9C1	;needs rework		;392748
	;db !animation_command_81 : dw $ABC8	;needs rework		;39274B
	db !animation_command_80, $00					;39274E

;00B9 team throw
;KIDDY_ANIM_F92750:
kiddy_team_bottom_throw:
	db !animation_command_8A, $02 : dw $3D24, $3C24, $0000, $0000	;392750
	db !animation_command_8A, $02 : dw $3D28, $3C28, $0000, $0000	;39275A
	db !animation_command_8A, $02 : dw $3D2C, $3C2C, $0000, $0000	;392764
	db !animation_command_8A, $02 : dw $3D30, $3C30, $0000, $0000	;39276E
	db !animation_command_8A, $02 : dw $3FAC, $3960, $0018, $FFF8	;392778
	db !animation_command_8A, $02 : dw $3FB0, $3964, $0012, $FFFD	;392782
	db !animation_command_8A, $02 : dw $3FB4, $3968, $000C, $0002	;39278C
	db !animation_command_8A, $02 : dw $3FB8, $396C, $0014, $0000	;392796
	db !animation_command_8A, $02 : dw $3FBC, $3970, $001C, $FFFE	;3927A0
	;db !animation_command_81 : dw $B0C3	;needs rework		;3927AA
	db $03 : dw $3FC0						;3927AD
	db $03 : dw $3FC4						;3927B0
	db $03 : dw $3FC8						;3927B3
	db $07 : dw $3FCC						;3927B6
	db $04 : dw $3FD0						;3927B9
	db $04 : dw $3FD4						;3927BC
	db $04 : dw $3FD8						;3927BF
	;db !animation_command_83 : dw $A9F5	;needs rework		;3927C2
	db !dkc3_anim_command_91 : dw $0026, $0000			;3927C5
	;db !animation_command_81 : dw $A8A7	;needs rework		;3927CA
	db !animation_command_80, $00					;3927CD

;00BA team stomp
;KIDDY_ANIM_F927CF:
kiddy_team_bottom_bounce_up:
	db $03 : dw $3E60						;3927CF
	;db !animation_command_84 : dw $B0A2	;needs rework		;3927D2
KIDDY_LOOP_F927D5:
	db $03 : dw $3E64						;3927D5
	db $03 : dw $3E68						;3927D8
	db $03 : dw $3E6C						;3927DB
	db $03 : dw $3E70						;3927DE
	db $03 : dw $3E74						;3927E1
	db $03 : dw $3E78						;3927E4
	db $03 : dw $3E7C						;3927E7
	db $03 : dw $3E80						;3927EA
	db $03 : dw $3E84						;3927ED
	db $03 : dw $3E58						;3927F0
	db $03 : dw $3E5C						;3927F3
	db $03 : dw $3E60						;3927F6
	db !animation_command_82 : dw KIDDY_LOOP_F927D5			;3927F9
	db $01 : dw $3E40						;3927FC
	db !dkc3_anim_command_91 : dw $0024, $0800			;3927FF
	db $01 : dw $3E40						;392804
	db !animation_command_83 : dw CODE_B9D12B			;392807
	db !animation_command_80, $00					;39280A


;00BC 
;KIDDY_ANIM_F9280C:
KIDDY_ANIM_F9280C:
	db $02 : dw $3E60						;39280C
	db $02 : dw $3E64						;39280F
	db $02 : dw $3E68						;392812
	db $02 : dw $3E6C						;392815
	db $02 : dw $3E70						;392818
	db $02 : dw $3E74						;39281B
	db $02 : dw $3E78						;39281E
	db $02 : dw $3E7C						;392821
	db $02 : dw $3E80						;392824
	db $02 : dw $3E84						;392827
	db $02 : dw $3E58						;39282A
	db $02 : dw $3E5C						;39282D
	db !animation_command_80, $00					;392830

;00BD 
;KIDDY_ANIM_F92832:
KIDDY_ANIM_F92832:
	db $02 : dw $3E60						;392832
	db $02 : dw $3E64						;392835
	db $02 : dw $3E68						;392838
	db $02 : dw $3E6C						;39283B
	db $02 : dw $3E70						;39283E
	db $02 : dw $3E74						;392841
	db $02 : dw $3E78						;392844
	db $02 : dw $3E7C						;392847
	db $02 : dw $3E80						;39284A
	db $02 : dw $3E84						;39284D
	db $02 : dw $3E58						;392850
	db $02 : dw $3E5C						;392853
	;db !animation_command_8F : dw $B0BD, KIDDY_ANIM_F92832		;392856
	db $03 : dw $3E88						;39285B
	db $03 : dw $3E8C						;39285E
	db $03 : dw $3E90						;392861
	db $03 : dw $3E8C						;392864
	db $03 : dw $3E88						;392867
	;db !animation_command_83 : dw $AA6C	;needs rework		;39286A
	db $03 : dw $3E94						;39286D
	;db !dkc3_anim_command_91 : dw $004A, $0000			;392870
	db $03 : dw $3DDC						;392875
	db $03 : dw $3DE0						;392878
	db $03 : dw $3DE4						;39287B
	db $03 : dw $3DE8						;39287E
	db $03 : dw $3DEC						;392881
	db $03 : dw $3DF0						;392884
	db !dkc3_anim_command_91 : dw $0026, $0000			;392887
	db !dkc3_anim_command_91 : dw $0020, $0000			;39288C
KIDDY_LOOP_F92891:
	db $04 : dw $4154						;392891
	db $04 : dw $4158						;392894
	db $0D : dw $415C						;392897
	db $04 : dw $4160						;39289A
	db $04 : dw $4164						;39289D
	db $04 : dw $4168						;3928A0
	db $04 : dw $416C						;3928A3
	db $04 : dw $4170						;3928A6
	db $10 : dw $4174						;3928A9
	db $04 : dw $4170						;3928AC
	db $04 : dw $416C						;3928AF
	db $04 : dw $4168						;3928B2
	db $04 : dw $4164						;3928B5
	db $04 : dw $4160						;3928B8
	db $04 : dw $415C						;3928BB
	db $04 : dw $4158						;3928BE
	db !animation_command_82 : dw KIDDY_LOOP_F92891			;3928C1
	db !animation_command_80, $00					;3928C4

;00BE barrel cannon air
;KIDDY_ANIM_F928C6:
kiddy_barrel_cannon_air:
	db $02 : dw $3E58						;3928C6
	db !dkc3_anim_command_8A, $02 : dw $3E84			;3928C9
	db !animation_command_80, $00					;3928CD

;00BF 
;KIDDY_ANIM_F915F4:
KIDDY_ANIM_F915F4:
	;db !animation_command_84 : dw $AB24	;needs rework		;3915F4
	db $02 : dw $395C						;3915F7
	db $02 : dw $3960						;3915FA
	db $02 : dw $3964						;3915FD
	db $02 : dw $3968						;391600
	db $02 : dw $396C						;391603
	db $02 : dw $3970						;391606
	db $02 : dw $3974						;391609
	db $02 : dw $3978						;39160C
	db $02 : dw $397C						;39160F
	db $02 : dw $3980						;391612
	db $02 : dw $3984						;391615
	db $02 : dw $3988						;391618
	db $02 : dw $398C						;39161B
	db $02 : dw $3990						;39161E
	db $02 : dw $3994						;391621
	db $02 : dw $3998						;391624
	db !animation_command_80, $00					;391627

;00C0 
;KIDDY_ANIM_F91674:
KIDDY_ANIM_F91674:
	db $03 : dw $3D8C						;391674
	;db !animation_command_8F : dw $AB2F, KIDDY_LOOP_F916A1		;391677
	db $03 : dw $3DC0						;39167C
	db !dkc3_anim_command_8A, $02 : dw $3DD0			;39167F
	db $06 : dw $3DD4						;391683
	db $06 : dw $3DD8						;391686
	db $06 : dw $3DD4						;391689
	db $06 : dw $3DD8						;39168C
	db $06 : dw $3DD4						;39168F
	db !dkc3_anim_command_8B, $02 : dw $3DC0			;391692
	db $02 : dw $3D8C						;391696
	;db !dkc3_anim_command_91 : dw $0060, $0000			;391699
	db !animation_command_82 : dw KIDDY_LOOP_F916AC			;39169E
KIDDY_LOOP_F916A1:
	db $0C : dw $3DC0						;3916A1
	db $02 : dw $3D8C						;3916A4
	;db !dkc3_anim_command_91 : dw $0060, $0000			;3916A7
KIDDY_LOOP_F916AC:
	db !dkc3_anim_command_8A, $02 : dw $3DBC			;3916AC
	db $02 : dw $3D80						;3916B0
	db !animation_command_82 : dw KIDDY_LOOP_F916AC			;3916B3
	db !animation_command_80, $00					;3916B6

;00C1 
;KIDDY_ANIM_F916B8:
KIDDY_ANIM_F916B8:
	db $03 : dw $3FDC						;3916B8
	db !dkc3_anim_command_8A, $03 : dw $4018			;3916BB
	;db !dkc3_anim_command_91 : dw $0060, $0000			;3916BF
	db !animation_command_80, $00					;3916C4

;00C2 
;KIDDY_ANIM_F9400A:
KIDDY_ANIM_F9400A:
	;db !animation_command_83 : dw $B68B	;needs rework		;39400A
	db !animation_command_82 : dw KIDDY_LOOP_F9401F			;39400D
	;db !animation_command_84 : dw $B698	;needs rework		;394010
	db $06 : dw $41D4						;394013
	db $08 : dw $41D8						;394016
	db $06 : dw $41D4						;394019
	db !animation_command_82 : dw KIDDY_ANIM_F9400A			;39401C
KIDDY_LOOP_F9401F:
	;db !animation_command_84 : dw $B690	;needs rework		;39401F
	db $06 : dw $41DC						;394022
	db $08 : dw $41E0						;394025
	db $06 : dw $41DC						;394028
	db !animation_command_82 : dw KIDDY_ANIM_F9400A			;39402B
	db !animation_command_80, $00					;39402E

;00C3 swap to
;KIDDY_ANIM_F9295A:
kiddy_swap_to:
	;db !animation_command_81 : dw $AD21	;needs rework		;39295A
	db !animation_command_8A, $04 : dw $3D34, $3730, $001C, $0000	;39295D
	db !animation_command_8A, $04 : dw $3D38, $3730, $001C, $0000	;392967
	db !animation_command_8A, $04 : dw $3D3C, $3C34, $001C, $0000	;392971
	db !animation_command_8A, $04 : dw $3D40, $3C38, $0014, $FFFA	;39297B
	db !animation_command_8A, $04 : dw $3D44, $3C3C, $000C, $FFF3	;392985
	db !animation_command_8A, $04 : dw $3D48, $3C40, $FFFE, $FFEC	;39298F
	db !animation_command_8A, $04 : dw $3D4C, $3C44, $FFF3, $FFE1	;392999
	db !animation_command_8A, $08 : dw $3D4C, $3C48, $FFF3, $FFE1	;3929A3
	db !animation_command_81 : dw CODE_B9DC94			;3929AD
	db $03 : dw $3D50						;3929B0
	db $0C : dw $3D54						;3929B3
	db $03 : dw $3D58						;3929B6
	db $03 : dw $3D5C						;3929B9
	db $03 : dw $3D60						;3929BC
	;db !animation_command_81 : dw $A60B	;needs rework		;3929BF
	db $03 : dw $3DAC						;3929C2
	db !dkc3_anim_command_8A, $03 : dw $3DBC			;3929C5
	db $03 : dw $3D80						;3929C9
	db !dkc3_anim_command_8A, $03 : dw $3DBC			;3929CC
	db !animation_command_83 : dw CODE_B9D12B			;3929D0
	db !animation_command_80, $00					;3929D3

;00C4 swap idle
;KIDDY_ANIM_F929D5:
kiddy_swap_idle:
	db $03 : dw $4180						;3929D5
	db $03 : dw $3DC0						;3929D8
	db !animation_command_83 : dw CODE_B9D12B			;3929DB
	db !animation_command_80, $00					;3929DE

;00C5 swap from
;KIDDY_ANIM_F929E0:
KIDDY_ANIM_F929E0:
	db $20 : dw $3D64						;3929E0
	db $02 : dw $3D68						;3929E3
	db $02 : dw $3D6C						;3929E6
	db $02 : dw $3D70						;3929E9
	db $02 : dw $3D74						;3929EC
	db $03 : dw $3D78						;3929EF
	db $03 : dw $3D7C						;3929F2
	db $03 : dw $3D78						;3929F5
	db $03 : dw $3D74						;3929F8
	db $03 : dw $3D78						;3929FB
	db $03 : dw $3D7C						;3929FE
	db $03 : dw $3D78						;392A01
	db $03 : dw $3D74						;392A04
	db $03 : dw $3D70						;392A07
	db $03 : dw $3D6C						;392A0A
	db $03 : dw $3D68						;392A0D
	db $03 : dw $3D64						;392A10
	db !dkc3_anim_command_91 : dw $0002, $00D8			;392A13
	;db !animation_command_81 : dw $A60B	;needs rework		;392A18
	db !animation_command_83 : dw CODE_B9D12B			;392A1B
	db !animation_command_80, $00					;392A1E

;00C6 
;KIDDY_ANIM_F93FD0:
KIDDY_ANIM_F93FD0:
	db $04 : dw $93D4						;393FD0
	db $04 : dw $93D8						;393FD3
	db $04 : dw $93DC						;393FD6
	db $04 : dw $93E0						;393FD9
	db $04 : dw $93E4						;393FDC
	db $04 : dw $93E8						;393FDF
	db !animation_command_80, $00					;393FE2

;00C7 
;KIDDY_ANIM_F97DB0:
KIDDY_ANIM_F97DB0:
	db $03 : dw $408C						;397DB0
	db $03 : dw $4090						;397DB3
	db !animation_command_81 : dw CODE_B9E019			;397DB6
	db $03 : dw $4090						;397DB9
	db $03 : dw $408C						;397DBC
	db $08 : dw $4154						;397DBF
KIDDY_LOOP_F97DC2:
	db $08 : dw $4154						;397DC2
	db $07 : dw $4158						;397DC5
	db $06 : dw $415C						;397DC8
	db $07 : dw $4160						;397DCB
	db $08 : dw $4164						;397DCE
	db $08 : dw $4160						;397DD1
	db $08 : dw $415C						;397DD4
	db $08 : dw $4158						;397DD7
KIDDY_LOOP_F97DDA:
	db $04 : dw $4154						;397DDA
	;db !animation_command_8F : dw $BE18, KIDDY_LOOP_F97DDA		;397DDD
	db !animation_command_82 : dw KIDDY_LOOP_F97DC2			;397DE2
	db !animation_command_80, $00					;397DE5

;00C8 
;KIDDY_ANIM_F92C8E:
KIDDY_ANIM_F92C8E:
	db $03 : dw $4100						;392C8E
	;db !animation_command_84 : dw $B1CC	;needs rework		;392C91
	db $0F : dw $4100						;392C94
	db !animation_command_91, $4E : dw ANIM_SUB_F92D06		;392C97
	db $0F : dw $4100						;392C9B
	db !animation_command_91, $4E : dw ANIM_SUB_F92D06		;392C9E
	db $1E : dw $4100						;392CA2
	db !animation_command_91, $4E : dw ANIM_SUB_F92D20		;392CA5
	db $0F : dw $4100						;392CA9
	db !animation_command_91, $4E : dw ANIM_SUB_F92D31		;392CAC
	db $3C : dw $4100						;392CB0
KIDDY_LOOP_F92CB3:
	db !animation_command_91, $4E : dw ANIM_SUB_F92D20		;392CB3
	db $78 : dw $4100						;392CB7
	db !animation_command_91, $4E : dw ANIM_SUB_F92D20		;392CBA
	db $0F : dw $4100						;392CBE
	db !animation_command_91, $4E : dw ANIM_SUB_F92D31		;392CC1
	db $5A : dw $4100						;392CC5
	db !animation_command_91, $4E : dw ANIM_SUB_F92D06		;392CC8
	db $0F : dw $4100						;392CCC
	db !animation_command_91, $4E : dw ANIM_SUB_F92D06		;392CCF
	db $1E : dw $4100						;392CD3
	db !animation_command_91, $4E : dw ANIM_SUB_F92D20		;392CD6
	db $5A : dw $4100						;392CDA
	db !animation_command_91, $4E : dw ANIM_SUB_F92D31		;392CDD
	db $3C : dw $4100						;392CE1
	db !animation_command_82 : dw KIDDY_LOOP_F92CB3			;392CE4
KIDDY_LOOP_F92CE7:
	db $03 : dw $4104						;392CE7
	db $03 : dw $4108						;392CEA
	db $03 : dw $410C						;392CED
	db $03 : dw $4110						;392CF0
	db $03 : dw $4114						;392CF3
	db $03 : dw $4118						;392CF6
	db $03 : dw $411C						;392CF9
	db $03 : dw $4100						;392CFC
	;db !animation_command_8F : dw $B1E4, KIDDY_LOOP_F92CE7		;392CFF
	db !animation_command_80, $00					;392D04

;00EB 
;KIDDY_ANIM_F938A5:
KIDDY_ANIM_F938A5:
	db $08 : dw $41E8						;3938A5
	db $08 : dw $41EC						;3938A8
	db $08 : dw $41F0						;3938AB
	db $08 : dw $41F4						;3938AE
	db $08 : dw $41F8						;3938B1
	db $08 : dw $41FC						;3938B4
	db $08 : dw $41F8						;3938B7
	db $08 : dw $41F4						;3938BA
	db $08 : dw $41F0						;3938BD
	db $08 : dw $41EC						;3938C0
	db $08 : dw $41E8						;3938C3
	db !animation_command_80, $00					;3938C6

;0104 follow walk
;KIDDY_ANIM_F92B19:
kiddy_follow_walk:
	db $03 : dw $3D80						;392B19
	db $03 : dw $3D84						;392B1C
	db $03 : dw $3D88						;392B1F
	db $03 : dw $3D8C						;392B22
	db $03 : dw $3D90						;392B25
	db $03 : dw $3D94						;392B28
	db $03 : dw $3D98						;392B2B
	db $03 : dw $3D9C						;392B2E
	db $03 : dw $3DA0						;392B31
	db $03 : dw $3DA4						;392B34
	db $03 : dw $3DA8						;392B37
	db $03 : dw $3DAC						;392B3A
	db $03 : dw $3DB0						;392B3D
	db $03 : dw $3DB4						;392B40
	db $03 : dw $3DB8						;392B43
	db $03 : dw $3DBC						;392B46
	db !animation_command_80, $00					;392B49

;0105 follow run
;KIDDY_ANIM_F92B4B:
kiddy_follow_run:
	db $03 : dw $3DF4						;392B4B
	db $03 : dw $3DF8						;392B4E
	db $03 : dw $3DFC						;392B51
	db $03 : dw $3E00						;392B54
	db $03 : dw $3E04						;392B57
	db $03 : dw $3E08						;392B5A
	db $03 : dw $3E0C						;392B5D
	db $03 : dw $3E10						;392B60
	db $03 : dw $3E14						;392B63
	db $03 : dw $3E18						;392B66
	db $03 : dw $3E1C						;392B69
	db $03 : dw $3E20						;392B6C
	db !animation_command_80, $00					;392B6F

;0106 follow turn
;KIDDY_ANIM_F92B71:
kiddy_follow_turn:
	db $04 : dw $408C						;392B71
	db $04 : dw $4090						;392B74
	db !animation_command_81 : dw CODE_B9E019			;392B77
	db $04 : dw $4090						;392B7A
	db $04 : dw $408C						;392B7D
	db !dkc3_anim_command_89 : dw !anim_id_kong_follow_walk+$8000	;392B80
	db !animation_command_80, $00					;392B83

;0107 follow jump
;KIDDY_ANIM_F92B85:
kiddy_follow_jump:
	db $04 : dw $3E2C						;392B85
	db $04 : dw $3E30						;392B88
	db $04 : dw $3E34						;392B8B
	db $04 : dw $3E38						;392B8E
	db $04 : dw $3E3C						;392B91
	db $04 : dw $3E40						;392B94
	db $04 : dw $3E44						;392B97
	db $04 : dw $3E48						;392B9A
	db $04 : dw $3E4C						;392B9D
	db !animation_command_83 : dw CODE_B9D12B			;392BA0
	db !animation_command_80, $00					;392BA3

;0108 follow air
;KIDDY_ANIM_F92BA5:
kiddy_follow_air:
	db $04 : dw $3E40						;392BA5
	db $04 : dw $3E44						;392BA8
	db $04 : dw $3E48						;392BAB
	db $04 : dw $3E4C						;392BAE
	db !animation_command_83 : dw CODE_B9D12B			;392BB1
	db !animation_command_80, $00					;392BB4

;0109 follow roll
;KIDDY_ANIM_F92BB6:
KIDDY_ANIM_F92BB6:
	db $03 : dw $3E50						;392BB6
	db $03 : dw $3E54						;392BB9
KIDDY_LOOP_F92BBC:
	db $03 : dw $3E58						;392BBC
	db $03 : dw $3E5C						;392BBF
	db $03 : dw $3E60						;392BC2
	db $03 : dw $3E64						;392BC5
	db $03 : dw $3E68						;392BC8
	db $03 : dw $3E6C						;392BCB
	db $03 : dw $3E70						;392BCE
	db $03 : dw $3E74						;392BD1
	db $03 : dw $3E78						;392BD4
	db $03 : dw $3E7C						;392BD7
	db $03 : dw $3E80						;392BDA
	db $03 : dw $3E84						;392BDD
	db !animation_command_82 : dw KIDDY_LOOP_F92BBC			;392BE0
	db !animation_command_80, $00					;392BE3

;010A 
;KIDDY_ANIM_F938A5:
KIDDY_ANIM_F938A5:
	db $08 : dw $41E8						;3938A5
	db $08 : dw $41EC						;3938A8
	db $08 : dw $41F0						;3938AB
	db $08 : dw $41F4						;3938AE
	db $08 : dw $41F8						;3938B1
	db $08 : dw $41FC						;3938B4
	db $08 : dw $41F8						;3938B7
	db $08 : dw $41F4						;3938BA
	db $08 : dw $41F0						;3938BD
	db $08 : dw $41EC						;3938C0
	db $08 : dw $41E8						;3938C3
	db !animation_command_80, $00					;3938C6

;010B 
;KIDDY_ANIM_F96CDF:
KIDDY_ANIM_F96CDF:
	db $02 : dw $3E24						;396CDF
	db $01 : dw $3E28						;396CE2
	;db !animation_command_84 : dw $AB97	;needs rework		;396CE5
	db $04 : dw $3E2C						;396CE8
	db $04 : dw $3E30						;396CEB
	db $04 : dw $3E34						;396CEE
	db $04 : dw $3E38						;396CF1
	db $04 : dw $3E3C						;396CF4
	db $04 : dw $3E40						;396CF7
KIDDY_LOOP_F96CFA:
	db $04 : dw $3E44						;396CFA
	db !animation_command_82 : dw KIDDY_LOOP_F96CFA			;396CFD
	db !animation_command_80, $00					;396D00

;010C 
;KIDDY_ANIM_F96D02:
KIDDY_ANIM_F96D02:
	db $04 : dw $3E48						;396D02
	db $04 : dw $3E4C						;396D05
	db !dkc3_anim_command_87 : dw !kiddy_animation_offset+!anim_id_kong_walk		;396D08
	db !animation_command_80, $00					;396D0B

;010D 
;KIDDY_ANIM_F96D0D:
KIDDY_ANIM_F96D0D:
	db $04 : dw $3E40						;396D0D
	db !animation_command_80, $00					;396D10

;010E 
;KIDDY_ANIM_F96D12:
KIDDY_ANIM_F96D12:
	db $28 : dw $4200						;396D12
	db $08 : dw $4204						;396D15
	db $08 : dw $4208						;396D18
	db !animation_command_91, $4E : dw ANIM_SUB_F96D69		;396D1B
	db !animation_command_91, $4E : dw ANIM_SUB_F96D69		;396D1F
	db $08 : dw $4208						;396D23
	db $08 : dw $4204						;396D26
	db !animation_command_91, $4E : dw ANIM_SUB_F96D7A		;396D29
	db !animation_command_91, $4E : dw ANIM_SUB_F96D7A		;396D2D
	db !animation_command_91, $4E : dw ANIM_SUB_F96D7A		;396D31
	db $14 : dw $4200						;396D35
	db !animation_command_91, $4E : dw ANIM_SUB_F96D55		;396D38
	db $04 : dw $4200						;396D3C
	db $04 : dw $4204						;396D3F
	db $04 : dw $4208						;396D42
KIDDY_LOOP_F96D45:
	db $04 : dw $420C						;396D45
	;db !animation_command_8F : dw $BE18, KIDDY_LOOP_F96D45		;396D48
	db $04 : dw $4208						;396D4D
	db $04 : dw $4204						;396D50
	db !animation_command_80, $00					;396D53