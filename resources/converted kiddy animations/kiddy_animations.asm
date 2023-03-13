;THIS FILE IS NOT INCLUDED DURING ASSEMBLY
;only to be used to assist in animation migration

;0088 idle
;KIDDY_ANIM_F910B6:
KIDDY_ANIM_F910B6:
	;db !animation_command_84 : dw $8CA65D	;needs rework				;3910B6
	db !animation_command_91, $6C : dw ANIM_SUB_F911F9				;3910B9
	db !animation_command_91, $6C : dw ANIM_SUB_F91131				;3910BD
	db !animation_command_91, $6C : dw ANIM_SUB_F911AD				;3910C1
	db !animation_command_91, $6C : dw ANIM_SUB_F91169				;3910C5
	db !animation_command_91, $6C : dw ANIM_SUB_F9120D				;3910C9
	db !animation_command_91, $6C : dw ANIM_SUB_F91169				;3910CD
	db !animation_command_91, $6C : dw ANIM_SUB_F9121A				;3910D1
	db !animation_command_91, $6C : dw ANIM_SUB_F91131				;3910D5
	;db !animation_command_8F : dw $AA34, $1110				;3910D9
	db !animation_command_91, $6C : dw ANIM_SUB_F91253				;3910DE
	db !animation_command_91, $6C : dw ANIM_SUB_F912FD				;3910E2
	db $02 : dw $3EE0				;3910E6
	db $02 : dw $4154				;3910E9
	db $02 : dw $4158				;3910EC
	db !animation_command_91, $6C : dw ANIM_SUB_F911CD				;3910EF
	db !animation_command_91, $6C : dw ANIM_SUB_F911CD				;3910F3
	db !animation_command_91, $6C : dw ANIM_SUB_F911CD				;3910F7
	db !animation_command_91, $6C : dw ANIM_SUB_F911CD				;3910FB
	db $02 : dw $4158				;3910FF
	db $02 : dw $4154				;391102
	db $02 : dw $3EE0				;391105
	db !animation_command_91, $6C : dw ANIM_SUB_F9130B				;391108
	db !animation_command_91, $6C : dw ANIM_SUB_F911F9				;39110C
	db !animation_command_91, $6C : dw ANIM_SUB_F91131				;391110
	db !animation_command_91, $6C : dw ANIM_SUB_F911AD				;391114
	db !animation_command_91, $6C : dw ANIM_SUB_F91169				;391118
	db !animation_command_91, $6C : dw ANIM_SUB_F9120D				;39111C
	db !animation_command_91, $6C : dw ANIM_SUB_F91169				;391120
	db !animation_command_91, $6C : dw ANIM_SUB_F9121A				;391124
	db !animation_command_91, $6C : dw ANIM_SUB_F91131				;391128
	;db !animation_command_82 : dw $9A1110	;needs rework				;39112C
	db !animation_command_80, $00				;39112F

;0089 walk
;KIDDY_ANIM_F91322:
KIDDY_ANIM_F91322:
	;db !animation_command_84 : dw $03A6A0	;needs rework				;391322
	db $03 : dw $3D80				;391325
	db $03 : dw $3D84				;391328
	db $03 : dw $3D88				;39132B
	;db !animation_command_81 : dw $A683	;needs rework				;39132E
	db $03 : dw $3D8C				;391331
	db $03 : dw $3D90				;391334
	;db !animation_command_81 : dw $A683	;needs rework				;391337
	db $03 : dw $3D94				;39133A
	db $03 : dw $3D98				;39133D
	;db !animation_command_81 : dw $A683	;needs rework				;391340
	db $03 : dw $3D9C				;391343
	db $03 : dw $3DA0				;391346
	;db !animation_command_81 : dw $A683	;needs rework				;391349
	db $03 : dw $3DA4				;39134C
	db $03 : dw $3DA8				;39134F
	db $03 : dw $3DAC				;391352
	db $03 : dw $3DB0				;391355
	db $03 : dw $3DB4				;391358
	db $03 : dw $3DB8				;39135B
	db $03 : dw $3DBC				;39135E
	db !animation_command_80, $00				;391361

;008A turn
;KIDDY_ANIM_F91363:
KIDDY_ANIM_F91363:
	db $03 : dw $408C				;391363
	db $03 : dw $4090				;391366
	;db !animation_command_81 : dw $A5BC	;needs rework				;391369
	db $03 : dw $4090				;39136C
	db $03 : dw $408C				;39136F
	;db !animation_command_81 : dw $A8B0	;needs rework				;391372
	db !animation_command_80, $00				;391375

;008B run
;KIDDY_ANIM_F91377:
KIDDY_ANIM_F91377:
	;db !animation_command_84 : dw $03A6C7	;needs rework				;391377
	db $03 : dw $3DF4				;39137A
	db $03 : dw $3DF8				;39137D
	db $03 : dw $3DFC				;391380
	;db !animation_command_81 : dw $A683	;needs rework				;391383
	db $03 : dw $3E00				;391386
	db $03 : dw $3E04				;391389
	db $03 : dw $3E08				;39138C
	;db !animation_command_81 : dw $A683	;needs rework				;39138F
	db $03 : dw $3E0C				;391392
	db $03 : dw $3E10				;391395
	db $03 : dw $3E14				;391398
	;db !animation_command_81 : dw $A683	;needs rework				;39139B
	db $03 : dw $3E18				;39139E
	db $03 : dw $3E1C				;3913A1
	db $03 : dw $3E20				;3913A4
	;db !animation_command_81 : dw $A683	;needs rework				;3913A7
	db !animation_command_80, $00				;3913AA

;008C roll
;KIDDY_ANIM_F913AC:
KIDDY_ANIM_F913AC:
	db $03 : dw $3E50				;3913AC
	db $03 : dw $3E54				;3913AF
	;db !dkc3_anim_command_91 : dw $006C, $13BA				;3913B2
	;db !animation_command_84 : dw $83AA07	;needs rework				;3913B7
	;db !animation_command_81 : dw $AA84	;needs rework				;3913BA
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
	db $02 : dw $3E84				;39140C
	;db !animation_command_81 : dw $AAA4	;needs rework				;39140F
	db $03 : dw $3E88				;391412
	db $03 : dw $3E8C				;391415
	db $03 : dw $3E90				;391418
	db $03 : dw $3E8C				;39141B
	db $03 : dw $3E88				;39141E
	;db !animation_command_83 : dw $AA6C	;needs rework				;391421
	db $03 : dw $3E94				;391424
	db $03 : dw $3E98				;391427
	;db !animation_command_81 : dw $A8B0	;needs rework				;39142A
	db !animation_command_80, $00				;39142D

;008D keg roll
;KIDDY_ANIM_F9142F:
KIDDY_ANIM_F9142F:
	db $03 : dw $4134				;39142F
	;db !animation_command_84 : dw $8AAA15	;needs rework				;391432
	;db !dkc3_anim_command_8A, $03 : dw $4150				;391435
	db !animation_command_80, $00				;391439

;008E crouch
;KIDDY_ANIM_F9143B:
KIDDY_ANIM_F9143B:
	db $02 : dw $4180				;39143B
	db $02 : dw $4184				;39143E
	db $02 : dw $4188				;391441
	db $02 : dw $418C				;391444
	db $02 : dw $4190				;391447
	db $02 : dw $4194				;39144A
	;db !dkc3_anim_command_91 : dw $006C, $145E				;39144D
	;db !animation_command_84 : dw $02AA24	;needs rework				;391452
	db $02 : dw $4198				;391455
	db $02 : dw $419C				;391458
	;db !animation_command_83 : dw $A1B7	;needs rework				;39145B
	db $02 : dw $4198				;39145E
	db $02 : dw $4190				;391461
	db $02 : dw $4188				;391464
	db $02 : dw $4180				;391467
	;db !animation_command_81 : dw $A8B0	;needs rework				;39146A
	db !animation_command_80, $00				;39146D

;008F jump
;KIDDY_ANIM_F916C6:
KIDDY_ANIM_F916C6:
	db $02 : dw $3E24				;3916C6
	db $01 : dw $3E28				;3916C9
	db !animation_command_90 : dw $AB3F, $0090				;3916CC
	db !animation_command_80, $00				;3916D1

;0090 air
;KIDDY_ANIM_F916D3:
KIDDY_ANIM_F916D3:
	;db !animation_command_84 : dw $04AB97	;needs rework				;3916D3
	db $04 : dw $3E2C				;3916D6
	db $04 : dw $3E30				;3916D9
	db $04 : dw $3E34				;3916DC
	db $04 : dw $3E38				;3916DF
	db $04 : dw $3E3C				;3916E2
	db $04 : dw $3E40				;3916E5
	;db !animation_command_83 : dw $A9CB	;needs rework				;3916E8
	;db !animation_command_84 : dw $04ABA2	;needs rework				;3916EB
	db $04 : dw $3E44				;3916EE
	db $04 : dw $3E48				;3916F1
	;db !animation_command_83 : dw $A9C1	;needs rework				;3916F4
	;db !animation_command_84 : dw $040000	;needs rework				;3916F7
	db $04 : dw $3E4C				;3916FA
	;db !animation_command_81 : dw $ABC8	;needs rework				;3916FD
	db !animation_command_80, $00				;391700

;0091 
;KIDDY_ANIM_F91702:
KIDDY_ANIM_F91702:
	db $04 : dw $3E4C				;391702
	;db !animation_command_81 : dw $ABD2	;needs rework				;391705
	db !animation_command_80, $00				;391708

;0092 land
;KIDDY_ANIM_F91702:
KIDDY_ANIM_F91702:
	db $04 : dw $3E4C				;391702
	;db !animation_command_81 : dw $ABD2	;needs rework				;391705
	db !animation_command_80, $00				;391708

;0093 fall
;KIDDY_ANIM_F9170A:
KIDDY_ANIM_F9170A:
	db $04 : dw $3E40				;39170A
	;db !animation_command_83 : dw $A9CB	;needs rework				;39170D
	;db !animation_command_84 : dw $04ABA2	;needs rework				;391710
	db $04 : dw $3E44				;391713
	db $04 : dw $3E48				;391716
	;db !animation_command_83 : dw $A9C1	;needs rework				;391719
	;db !animation_command_84 : dw $040000	;needs rework				;39171C
	db $04 : dw $3E4C				;39171F
	;db !animation_command_81 : dw $ABC8	;needs rework				;391722
	db !animation_command_80, $00				;391725

;0094 bounce up
;KIDDY_ANIM_F91727:
KIDDY_ANIM_F91727:
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

;0095 water jump
;KIDDY_ANIM_F91750:
KIDDY_ANIM_F91750:
	;db !animation_command_84 : dw $04AB97	;needs rework				;391750
	db $04 : dw $3E38				;391753
	;db !animation_command_82 : dw $9A16E2	;needs rework				;391756
	db !animation_command_80, $00				;391759

;0096 water skip
;KIDDY_ANIM_F9175B:
KIDDY_ANIM_F9175B:
	;db !animation_command_84 : dw $02AB24	;needs rework				;39175B
	db $02 : dw $3E58				;39175E
	db $02 : dw $3E5C				;391761
	db $02 : dw $3E60				;391764
	db $02 : dw $3E64				;391767
	db $02 : dw $3E68				;39176A
	db $02 : dw $3E6C				;39176D
	db $02 : dw $3E70				;391770
	db $02 : dw $3E74				;391773
	db $02 : dw $3E78				;391776
	db $02 : dw $3E7C				;391779
	db $02 : dw $3E80				;39177C
	db $02 : dw $3E84				;39177F
	db !animation_command_80, $00				;391782

;0097 carry pickup
;KIDDY_ANIM_F91D26:
KIDDY_ANIM_F91D26:
	;db !animation_command_81 : dw $A5DE	;needs rework				;391D26
	;db !animation_command_81 : dw $AD2F	;needs rework				;391D29
	db !animation_command_8B, $03 : dw $3E9C, $0011, $0000				;391D2C
	db !animation_command_8B, $03 : dw $3EA0, $0012, $FFFD				;391D34
	db !animation_command_8B, $03 : dw $3EA4, $0014, $FFF9				;391D3C
	db !animation_command_8B, $03 : dw $3EA8, $0014, $FFF5				;391D44
	db !animation_command_8B, $03 : dw $3EAC, $0014, $FFF3				;391D4C
	;db !animation_command_81 : dw $A6F2	;needs rework				;391D54
	db !animation_command_80, $00				;391D57

;0098 carry idle
;KIDDY_ANIM_F91D59:
KIDDY_ANIM_F91D59:
	;db !animation_command_84 : dw $95ADC7	;needs rework				;391D59
	db !animation_command_8B, $03 : dw $3EB0, $0014, $FFF3				;391D5C
	;db !animation_command_83 : dw $A1B7	;needs rework				;391D64
	db !animation_command_80, $00				;391D67

;0099 
;KIDDY_ANIM_F91D69:
KIDDY_ANIM_F91D69:
	;db !animation_command_84 : dw $95AD41	;needs rework				;391D69
	db !animation_command_8B, $04 : dw $3EB0, $0014, $FFF3				;391D6C
	db !animation_command_8B, $04 : dw $3EB4, $0014, $FFF2				;391D74
	;db !animation_command_81 : dw $A683	;needs rework				;391D7C
	db !animation_command_8B, $04 : dw $3EB8, $0014, $FFF2				;391D7F
	db !animation_command_8B, $04 : dw $3EBC, $0014, $FFF2				;391D87
	db !animation_command_8B, $04 : dw $3EC0, $0014, $FFF3				;391D8F
	;db !animation_command_81 : dw $A683	;needs rework				;391D97
	db !animation_command_8B, $04 : dw $3EC4, $0014, $FFF4				;391D9A
	db !animation_command_8B, $04 : dw $3EC8, $0014, $FFF4				;391DA2
	db !animation_command_8B, $04 : dw $3ECC, $0014, $FFF4				;391DAA
	;db !animation_command_81 : dw $A683	;needs rework				;391DB2
	db !animation_command_8B, $04 : dw $3ED0, $0014, $FFF3				;391DB5
	db !animation_command_8B, $04 : dw $3ED4, $0014, $FFF2				;391DBD
	db !animation_command_8B, $04 : dw $3ED8, $0014, $FFF2				;391DC5
	;db !animation_command_81 : dw $A683	;needs rework				;391DCD
	db !animation_command_8B, $04 : dw $3EDC, $0014, $FFF3				;391DD0
	db !animation_command_80, $00				;391DD8

;009A 
;KIDDY_ANIM_F91DDA:
KIDDY_ANIM_F91DDA:
	db !animation_command_8B, $06 : dw $3ED8, $0014, $FFF2				;391DDA
	;db !animation_command_81 : dw $A5BC	;needs rework				;391DE2
	db !animation_command_8B, $06 : dw $3EDC, $0014, $FFF3				;391DE5
	;db !dkc3_anim_command_89 : dw $008012	;needs rework				;391DED
	db !animation_command_80, $00				;391DF0

;009B carry drop
;KIDDY_ANIM_F91DF2:
KIDDY_ANIM_F91DF2:
	;db !animation_command_81 : dw $A5DE	;needs rework				;391DF2
	;db !animation_command_81 : dw $AD6C	;needs rework				;391DF5
	db !animation_command_8B, $02 : dw $3EAC, $0014, $FFF3				;391DF8
	db !animation_command_8B, $02 : dw $3EA8, $0014, $FFF5				;391E00
	db !animation_command_8B, $02 : dw $3EA4, $0014, $FFF9				;391E08
	db !animation_command_8B, $02 : dw $3EA0, $0012, $FFFD				;391E10
	db !animation_command_8B, $02 : dw $3E9C, $0011, $0000				;391E18
	;db !animation_command_83 : dw $AD9E	;needs rework				;391E20
	;db !animation_command_81 : dw $A8B0	;needs rework				;391E23
	db !animation_command_80, $00				;391E26

;009C carry throw
;KIDDY_ANIM_F91E28:
KIDDY_ANIM_F91E28:
	;db !animation_command_81 : dw $ADD2	;needs rework				;391E28
	db !animation_command_8B, $02 : dw $3F9C, $0014, $FFF5				;391E2B
	db !animation_command_8B, $02 : dw $3FA0, $0016, $FFF4				;391E33
	db !animation_command_8B, $02 : dw $3FA4, $0019, $FFF2				;391E3B
	db !animation_command_8B, $02 : dw $3FA8, $001D, $FFF6				;391E43
	db !animation_command_8B, $02 : dw $3FAC, $0018, $FFFC				;391E4B
	db !animation_command_8B, $02 : dw $3FB0, $0016, $0001				;391E53
	db !animation_command_8B, $02 : dw $3FB4, $0012, $0005				;391E5B
	db !animation_command_8B, $02 : dw $3FB8, $0017, $0004				;391E63
	db !animation_command_8B, $02 : dw $3FBC, $001F, $0003				;391E6B
	;db !animation_command_81 : dw $ADFB	;needs rework				;391E73
	db $03 : dw $3FC0				;391E76
	db $03 : dw $3FC4				;391E79
	db $03 : dw $3FC8				;391E7C
	db $07 : dw $3FCC				;391E7F
	db $04 : dw $3FD0				;391E82
	db $04 : dw $3FD4				;391E85
	db $04 : dw $3FD8				;391E88
	;db !animation_command_81 : dw $A8A7	;needs rework				;391E8B
	db !animation_command_80, $00				;391E8E

;009D h rope grab
;KIDDY_ANIM_F917FC:
KIDDY_ANIM_F917FC:
	;db !animation_command_8F : dw $AC95, $180D				;3917FC
	;db !dkc3_anim_command_8F : dw $0000				;391801
	db $05 : dw $4044				;391804
	;db !dkc3_anim_command_8F : dw $0000				;391807
	db $05 : dw $4048				;39180A
	;db !dkc3_anim_command_8F : dw $0000				;39180D
	;db !dkc3_anim_command_87 : dw $00009E	;needs rework				;391810
	db !animation_command_80, $00				;391813

;009E h rope idle
;KIDDY_ANIM_F91815:
KIDDY_ANIM_F91815:
	;db !dkc3_anim_command_8F : dw $0000				;391815
	;db !animation_command_84 : dw $08AC04	;needs rework				;391818
	db $08 : dw $4024				;39181B
	db $08 : dw $4028				;39181E
	db $08 : dw $402C				;391821
	db $08 : dw $4030				;391824
	db $08 : dw $4034				;391827
	db $08 : dw $4038				;39182A
	db $08 : dw $403C				;39182D
	db $08 : dw $4040				;391830
	db !animation_command_80, $00				;391833

;009F h rope move
;KIDDY_ANIM_F91835:
KIDDY_ANIM_F91835:
	;db !dkc3_anim_command_8F : dw $0000				;391835
	;db !animation_command_84 : dw $05AC15	;needs rework				;391838
	db $05 : dw $404C				;39183B
	db $05 : dw $4050				;39183E
	db $05 : dw $4054				;391841
	db $05 : dw $4058				;391844
	db $05 : dw $405C				;391847
	db $05 : dw $4060				;39184A
	db $05 : dw $4064				;39184D
	db $05 : dw $4068				;391850
	;db !animation_command_81 : dw $AC31	;needs rework				;391853
	db $05 : dw $406C				;391856
	;db !animation_command_81 : dw $AC31	;needs rework				;391859
	db $05 : dw $4070				;39185C
	db $05 : dw $4074				;39185F
	db $05 : dw $4078				;391862
	db $05 : dw $407C				;391865
	db $05 : dw $4080				;391868
	db $05 : dw $4084				;39186B
	;db !animation_command_81 : dw $AC31	;needs rework				;39186E
	db $05 : dw $4088				;391871
	;db !animation_command_81 : dw $AC31	;needs rework				;391874
	db $05 : dw $404C				;391877
	;db !animation_command_81 : dw $AC31	;needs rework				;39187A
	db $05 : dw $4050				;39187D
	;db !animation_command_81 : dw $AC31	;needs rework				;391880
	;db !animation_command_82 : dw $9A1841	;needs rework				;391883
	db !animation_command_80, $00				;391886

;00A0 h rope jump
;KIDDY_ANIM_F91888:
KIDDY_ANIM_F91888:
	;db !dkc3_anim_command_8F : dw $0000				;391888
	db $04 : dw $4048				;39188B
	;db !dkc3_anim_command_8F : dw $0000				;39188E
	db $03 : dw $4044				;391891
	;db !dkc3_anim_command_8F : dw $0000				;391894
	;db !animation_command_81 : dw $ABE6	;needs rework				;391897
	;db !animation_command_82 : dw $9A16E2	;needs rework				;39189A
	db !animation_command_80, $00				;39189D

;00A1 h rope drop
;KIDDY_ANIM_F9189F:
KIDDY_ANIM_F9189F:
	;db !dkc3_anim_command_8F : dw $0000				;39189F
	db $04 : dw $4048				;3918A2
	;db !dkc3_anim_command_8F : dw $0000				;3918A5
	db $03 : dw $4044				;3918A8
	;db !dkc3_anim_command_8F : dw $0000				;3918AB
	;db !animation_command_81 : dw $ABF7	;needs rework				;3918AE
	;db !animation_command_82 : dw $9A16E2	;needs rework				;3918B1
	db !animation_command_80, $00				;3918B4

;00A2 v rope idle
;KIDDY_ANIM_F91991:
KIDDY_ANIM_F91991:
	;db !animation_command_84 : dw $30ACA9	;needs rework				;391991
	db $30 : dw $40D4				;391994
	db $08 : dw $40FC				;391997
	db $08 : dw $40F8				;39199A
	db $08 : dw $40F4				;39199D
	db $18 : dw $40F0				;3919A0
	db $06 : dw $40F4				;3919A3
	db $06 : dw $40F8				;3919A6
	db $06 : dw $40FC				;3919A9
	db $40 : dw $40D4				;3919AC
	db $08 : dw $40E4				;3919AF
	db $08 : dw $40E8				;3919B2
	db $18 : dw $40EC				;3919B5
	db $08 : dw $40E8				;3919B8
	db $08 : dw $40E4				;3919BB
	db $30 : dw $40D4				;3919BE
	db $08 : dw $40FC				;3919C1
	db $08 : dw $40F8				;3919C4
	db $08 : dw $40F4				;3919C7
	db $28 : dw $40F0				;3919CA
	db $08 : dw $40F4				;3919CD
	db $08 : dw $40F8				;3919D0
	db $08 : dw $40FC				;3919D3
	db $40 : dw $40D4				;3919D6
	db $08 : dw $40E4				;3919D9
	db $08 : dw $40E8				;3919DC
	db $10 : dw $40EC				;3919DF
	db $08 : dw $40E8				;3919E2
	db $08 : dw $40E4				;3919E5
	db $02 : dw $40D4				;3919E8
	db $02 : dw $40E4				;3919EB
	db $02 : dw $40E8				;3919EE
	db $30 : dw $40EC				;3919F1
	db $08 : dw $40E8				;3919F4
	db $08 : dw $40E4				;3919F7
	db $30 : dw $40D4				;3919FA
	db $08 : dw $40FC				;3919FD
	db $08 : dw $40F8				;391A00
	db $08 : dw $40F4				;391A03
	db $18 : dw $40F0				;391A06
	db $06 : dw $40F4				;391A09
	db $06 : dw $40F8				;391A0C
	db $06 : dw $40FC				;391A0F
	db $20 : dw $40D4				;391A12
	db $08 : dw $40FC				;391A15
	db $08 : dw $40F8				;391A18
	db $08 : dw $40F4				;391A1B
	db $30 : dw $40F0				;391A1E
	db $06 : dw $40F4				;391A21
	db $06 : dw $40F8				;391A24
	db $06 : dw $40FC				;391A27
	db $20 : dw $40D4				;391A2A
	db !animation_command_80, $00				;391A2D

;00A3 v rope move
;KIDDY_ANIM_F91A2F:
KIDDY_ANIM_F91A2F:
	db $04 : dw $4094				;391A2F
	;db !animation_command_84 : dw $94ACD1	;needs rework				;391A32
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $4B, $2F, $80				;391A35
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $4B, $2F, $80				;391A3C
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $4B, $2F, $80				;391A43
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $4B, $2F, $80				;391A4A
	;db !animation_command_81 : dw $AD05	;needs rework				;391A51
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $4B, $2F, $80				;391A54
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $4B, $2F, $80				;391A5B
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $4B, $2F, $80				;391A62
	;db !dkc3_anim_command_94, $04 : dw $4094 : db $4B, $2F, $80				;391A69
	;db !animation_command_82 : dw $9A1A35	;needs rework				;391A70
	db !animation_command_80, $00				;391A73

;00A4 v rope turn
;KIDDY_ANIM_F91A75:
KIDDY_ANIM_F91A75:
	db $02 : dw $40D4				;391A75
	db $02 : dw $40D8				;391A78
	db $02 : dw $40DC				;391A7B
	db $02 : dw $40E0				;391A7E
	;db !animation_command_81 : dw $A5BC	;needs rework				;391A81
	db $02 : dw $40E0				;391A84
	db $02 : dw $40DC				;391A87
	db $02 : dw $40D8				;391A8A
	db $02 : dw $40D4				;391A8D
	;db !dkc3_anim_command_89 : dw $00801B	;needs rework				;391A90
	db !animation_command_80, $00				;391A93

;00A5 v rope jump
;KIDDY_ANIM_F91A95:
KIDDY_ANIM_F91A95:
	;db !animation_command_81 : dw $ABE6	;needs rework				;391A95
	db $02 : dw $3E38				;391A98
	;db !animation_command_82 : dw $9A16E2	;needs rework				;391A9B
	db !animation_command_80, $00				;391A9E

;00A6 death
;KIDDY_ANIM_F92057:
KIDDY_ANIM_F92057:
	;db !animation_command_8F : dw $B000, $207C				;392057
	;db !animation_command_81 : dw $A602	;needs rework				;39205C
	db $02 : dw $3F68				;39205F
	;db !animation_command_81 : dw $AFA4	;needs rework				;392062
	;db !animation_command_81 : dw $B015	;needs rework				;392065
	db $02 : dw $41E4				;392068
	;db !animation_command_81 : dw $B03C	;needs rework				;39206B
	db $02 : dw $3F68				;39206E
	;db !animation_command_8F : dw $A962, $2065				;392071
	;db !animation_command_81 : dw $B063	;needs rework				;392076
	;db !animation_command_82 : dw $83208A	;needs rework				;392079
	;db !animation_command_81 : dw $A602	;needs rework				;39207C
	db $02 : dw $3F68				;39207F
	;db !dkc3_anim_command_84 : dw $A5A0, $0016				;392082
	;db !animation_command_83 : dw $A96D	;needs rework				;392087
	;db !dkc3_anim_command_8A, $04 : dw $3F7C				;39208A
	;db !animation_command_83 : dw $A9C1	;needs rework				;39208E
	;db !animation_command_81 : dw $AFDF	;needs rework				;392091
	;db !dkc3_anim_command_8A, $03 : dw $3F94				;392094
	;db !animation_command_83 : dw $A9C1	;needs rework				;392098
	db $03 : dw $3F98				;39209B
	;db !dkc3_anim_command_91 : dw $0030, $0000				;39209E
	;db !dkc3_anim_command_91 : dw $002A, $0000				;3920A3
	db $10 : dw $3F40				;3920A8
	db $04 : dw $3F44				;3920AB
	db $04 : dw $3F48				;3920AE
	db $04 : dw $3EE0				;3920B1
	db $06 : dw $3F4C				;3920B4
	db $06 : dw $3F50				;3920B7
	db $06 : dw $3F54				;3920BA
	;db !dkc3_anim_command_84 : dw $A5A0, $0019				;3920BD
	db !animation_command_91, $6C : dw ANIM_SUB_F920F8				;3920C2
	db !animation_command_91, $6C : dw ANIM_SUB_F920E9				;3920C6
	db !animation_command_91, $6C : dw ANIM_SUB_F920E9				;3920CA
	db !animation_command_91, $6C : dw ANIM_SUB_F920E9				;3920CE
	db !animation_command_91, $6C : dw ANIM_SUB_F920E9				;3920D2
	;db !animation_command_81 : dw $AFE7	;needs rework				;3920D6
	db !animation_command_91, $6C : dw ANIM_SUB_F920E9				;3920D9
	db !animation_command_91, $6C : dw ANIM_SUB_F920E9				;3920DD
	db $03 : dw $3F64				;3920E1
	;db !animation_command_83 : dw $A1B7	;needs rework				;3920E4
	db !animation_command_80, $00				;3920E7



;00A8 hurt
;KIDDY_ANIM_F92103:
KIDDY_ANIM_F92103:
	;db !animation_command_8F : dw $B000, $2125				;392103
	;db !animation_command_81 : dw $AFA4	;needs rework				;392108
	db $02 : dw $3F68				;39210B
	;db !animation_command_81 : dw $B015	;needs rework				;39210E
	db $02 : dw $41E4				;392111
	;db !animation_command_81 : dw $B03C	;needs rework				;392114
	db $02 : dw $3F68				;392117
	;db !animation_command_8F : dw $A983, $210E				;39211A
	;db !animation_command_81 : dw $B063	;needs rework				;39211F
	;db !animation_command_81 : dw $AFB4	;needs rework				;392122
	;db !dkc3_anim_command_84 : dw $A59B, $0016				;392125
	db $01 : dw $3F68				;39212A
	;db !animation_command_83 : dw $A9B3	;needs rework				;39212D
	;db !animation_command_83 : dw $A99A	;needs rework				;392130
	db $02 : dw $3F68				;392133
	;db !animation_command_81 : dw $AFB4	;needs rework				;392136
	db !animation_command_80, $00				;392139

;00A9 
;KIDDY_ANIM_F9213B:
KIDDY_ANIM_F9213B:
	db $04 : dw $3E28				;39213B
	db $08 : dw $3E2C				;39213E
	;db !animation_command_81 : dw $AFCD	;needs rework				;392141
	db $04 : dw $3E30				;392144
	db $04 : dw $3E34				;392147
	db $04 : dw $3E38				;39214A
	db $04 : dw $3E3C				;39214D
	db $04 : dw $3E40				;392150
	;db !animation_command_83 : dw $A1B7	;needs rework				;392153
	db !animation_command_80, $00				;392156

;00AA 
;KIDDY_ANIM_F92158:
KIDDY_ANIM_F92158:
	;db !dkc3_anim_command_84 : dw $A59B, $0016				;392158
	db $04 : dw $3F68				;39215D
	;db !animation_command_83 : dw $A1B7	;needs rework				;392160
	db !animation_command_80, $00				;392163

;00AB carry jump
;KIDDY_ANIM_F91E90:
KIDDY_ANIM_F91E90:
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3				;391E90
	db !animation_command_90 : dw $AB3F, $00AC				;391E98
	db !animation_command_80, $00				;391E9D

;00AC carry air
;KIDDY_ANIM_F91E9F:
KIDDY_ANIM_F91E9F:
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3				;391E9F
	;db !animation_command_83 : dw $A9B3	;needs rework				;391EA7
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3				;391EAA
	;db !animation_command_81 : dw $ABC0	;needs rework				;391EB2
	;db !animation_command_82 : dw $9A1EAA	;needs rework				;391EB5
	db !animation_command_80, $00				;391EB8

;00AD carry land
;KIDDY_ANIM_F91EBA:
KIDDY_ANIM_F91EBA:
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3				;391EBA
	;db !animation_command_81 : dw $ABD2	;needs rework				;391EC2
	db !animation_command_80, $00				;391EC5

;00AE 
;KIDDY_ANIM_F91EC7:
KIDDY_ANIM_F91EC7:
	db !animation_command_8B, $06 : dw $3EC0, $0014, $FFF3				;391EC7
	db !animation_command_80, $00				;391ECF

;00AF swim idle
;KIDDY_ANIM_F91ED1:
KIDDY_ANIM_F91ED1:
	db $03 : dw $3FDC				;391ED1
	;db !animation_command_84 : dw $03ADAA	;needs rework				;391ED4
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
KIDDY_ANIM_F91F06:
	db $03 : dw $401C				;391F06
	db $03 : dw $4020				;391F09
	;db !animation_command_81 : dw $A5BC	;needs rework				;391F0C
	db $03 : dw $4020				;391F0F
	db $03 : dw $401C				;391F12
	;db !dkc3_anim_command_89 : dw $008028	;needs rework				;391F15
	db !animation_command_80, $00				;391F18

;00B1 
;KIDDY_ANIM_F9252E:
KIDDY_ANIM_F9252E:
	db $01 : dw $3D14				;39252E
	;db !animation_command_83 : dw $B08A	;needs rework				;392531
	;db !dkc3_anim_command_84 : dw $A59B, $0018				;392534
	db !animation_command_8A, $01 : dw $3D14, $3BEC, $0000, $0000				;392539
	;db !animation_command_81 : dw $A8B0	;needs rework				;392543
	db !animation_command_80, $00				;392546

;00B2 team idle
;KIDDY_ANIM_F92548:
KIDDY_ANIM_F92548:
	;db !animation_command_84 : dw $8CA65D	;needs rework				;392548
	db !animation_command_91, $6C : dw ANIM_SUB_F9257D				;39254B
	db !animation_command_91, $6C : dw ANIM_SUB_F9257D				;39254F
	db !animation_command_91, $6C : dw ANIM_SUB_F9257D				;392553
	db !animation_command_91, $6C : dw ANIM_SUB_F925BB				;392557
	db !animation_command_91, $6C : dw ANIM_SUB_F9257D				;39255B
	db !animation_command_91, $6C : dw ANIM_SUB_F9257D				;39255F
	db !animation_command_91, $6C : dw ANIM_SUB_F9257D				;392563
	db !animation_command_91, $6C : dw ANIM_SUB_F9257D				;392567
	db !animation_command_91, $6C : dw ANIM_SUB_F925BB				;39256B
	db !animation_command_91, $6C : dw ANIM_SUB_F9257D				;39256F
	db !animation_command_91, $6C : dw ANIM_SUB_F9257D				;392573
	db !animation_command_91, $6C : dw ANIM_SUB_F925BB				;392577
	db !animation_command_80, $00				;39257B

;00B3 team walk
;KIDDY_ANIM_F92635:
KIDDY_ANIM_F92635:
	;db !animation_command_84 : dw $96A833	;needs rework				;392635
	db !animation_command_8A, $03 : dw $3CE4, $3BDC, $0000, $0000				;392638
	db !animation_command_8A, $03 : dw $3CE8, $3BE0, $0000, $0000				;392642
	db !animation_command_8A, $03 : dw $3CEC, $3BE4, $0000, $0000				;39264C
	db !animation_command_8A, $03 : dw $3CF0, $3BE8, $0000, $0000				;392656
	;db !animation_command_81 : dw $A683	;needs rework				;392660
	db !animation_command_8A, $03 : dw $3CF4, $3BCC, $0000, $0000				;392663
	db !animation_command_8A, $03 : dw $3CF8, $3BD0, $0000, $0000				;39266D
	db !animation_command_8A, $03 : dw $3CFC, $3BD4, $0000, $0000				;392677
	db !animation_command_8A, $03 : dw $3D00, $3BD8, $0000, $0000				;392681
	;db !animation_command_81 : dw $A683	;needs rework				;39268B
	db !animation_command_8A, $03 : dw $3D04, $3BDC, $0000, $0000				;39268E
	db !animation_command_8A, $03 : dw $3D08, $3BE0, $0000, $0000				;392698
	db !animation_command_8A, $03 : dw $3D0C, $3BE4, $0000, $0000				;3926A2
	db !animation_command_8A, $03 : dw $3D10, $3BE8, $0000, $0000				;3926AC
	;db !animation_command_81 : dw $A683	;needs rework				;3926B6
	db !animation_command_8A, $03 : dw $3CD4, $3BCC, $0000, $0000				;3926B9
	db !animation_command_8A, $03 : dw $3CD8, $3BD0, $0000, $0000				;3926C3
	db !animation_command_8A, $03 : dw $3CDC, $3BD4, $0000, $0000				;3926CD
	db !animation_command_8A, $03 : dw $3CE0, $3BD8, $0000, $0000				;3926D7
	;db !animation_command_81 : dw $A683	;needs rework				;3926E1
	db !animation_command_80, $00				;3926E4

;00B4 team turn
;KIDDY_ANIM_F926E6:
KIDDY_ANIM_F926E6:
	db !animation_command_8A, $02 : dw $3CE4, $3BDC, $0000, $0002				;3926E6
	db !animation_command_8A, $02 : dw $3CE4, $3BDC, $0000, $0004				;3926F0
	;db !animation_command_81 : dw $A5BC	;needs rework				;3926FA
	db !animation_command_8A, $02 : dw $3CE4, $3BDC, $0000, $0004				;3926FD
	db !animation_command_8A, $02 : dw $3CE4, $3BDC, $0000, $0002				;392707
	;db !animation_command_81 : dw $A8B0	;needs rework				;392711
	db !animation_command_80, $00				;392714

;00B5 
;KIDDY_ANIM_F92716:
KIDDY_ANIM_F92716:
	;db !animation_command_83 : dw $A1B7	;needs rework				;392716
	db !animation_command_80, $00				;392719

;00B6 team jump
;KIDDY_ANIM_F9271B:
KIDDY_ANIM_F9271B:
	db !animation_command_8A, $04 : dw $3CD4, $3BCC, $0000, $0000				;39271B
	db !animation_command_90 : dw $AB3F, $00B7				;392725
	db !animation_command_80, $00				;39272A

;00B7 team air
;KIDDY_ANIM_F9272C:
KIDDY_ANIM_F9272C:
	db !animation_command_8A, $04 : dw $3CD4, $3BCC, $0000, $0000				;39272C
	;db !animation_command_83 : dw $A9C1	;needs rework				;392736
	;db !animation_command_81 : dw $ABC8	;needs rework				;392739
	db !animation_command_80, $00				;39273C

;00B8 
;KIDDY_ANIM_F9273E:
KIDDY_ANIM_F9273E:
	db !animation_command_8A, $04 : dw $3CD4, $3BCC, $0000, $0000				;39273E
	;db !animation_command_83 : dw $A9C1	;needs rework				;392748
	;db !animation_command_81 : dw $ABC8	;needs rework				;39274B
	db !animation_command_80, $00				;39274E

;00B9 team throw
;KIDDY_ANIM_F92750:
KIDDY_ANIM_F92750:
	db !animation_command_8A, $02 : dw $3D24, $3C24, $0000, $0000				;392750
	db !animation_command_8A, $02 : dw $3D28, $3C28, $0000, $0000				;39275A
	db !animation_command_8A, $02 : dw $3D2C, $3C2C, $0000, $0000				;392764
	db !animation_command_8A, $02 : dw $3D30, $3C30, $0000, $0000				;39276E
	db !animation_command_8A, $02 : dw $3FAC, $3960, $0018, $FFF8				;392778
	db !animation_command_8A, $02 : dw $3FB0, $3964, $0012, $FFFD				;392782
	db !animation_command_8A, $02 : dw $3FB4, $3968, $000C, $0002				;39278C
	db !animation_command_8A, $02 : dw $3FB8, $396C, $0014, $0000				;392796
	db !animation_command_8A, $02 : dw $3FBC, $3970, $001C, $FFFE				;3927A0
	;db !animation_command_81 : dw $B0C3	;needs rework				;3927AA
	db $03 : dw $3FC0				;3927AD
	db $03 : dw $3FC4				;3927B0
	db $03 : dw $3FC8				;3927B3
	db $07 : dw $3FCC				;3927B6
	db $04 : dw $3FD0				;3927B9
	db $04 : dw $3FD4				;3927BC
	db $04 : dw $3FD8				;3927BF
	;db !animation_command_83 : dw $A9F5	;needs rework				;3927C2
	;db !dkc3_anim_command_91 : dw $0030, $0000				;3927C5
	;db !animation_command_81 : dw $A8A7	;needs rework				;3927CA
	db !animation_command_80, $00				;3927CD

;00BA team stomp
;KIDDY_ANIM_F927CF:
KIDDY_ANIM_F927CF:
	db $03 : dw $3E60				;3927CF
	;db !animation_command_84 : dw $03B0A2	;needs rework				;3927D2
	db $03 : dw $3E64				;3927D5
	db $03 : dw $3E68				;3927D8
	db $03 : dw $3E6C				;3927DB
	db $03 : dw $3E70				;3927DE
	db $03 : dw $3E74				;3927E1
	db $03 : dw $3E78				;3927E4
	db $03 : dw $3E7C				;3927E7
	db $03 : dw $3E80				;3927EA
	db $03 : dw $3E84				;3927ED
	db $03 : dw $3E58				;3927F0
	db $03 : dw $3E5C				;3927F3
	db $03 : dw $3E60				;3927F6
	;db !animation_command_82 : dw $127D5	;needs rework				;3927F9
	db $01 : dw $3E40				;3927FC
	;db !dkc3_anim_command_91 : dw $002E, $0800				;3927FF
	db $01 : dw $3E40				;392804
	;db !animation_command_83 : dw $A1B7	;needs rework				;392807
	db !animation_command_80, $00				;39280A


;00BC 
;KIDDY_ANIM_F9280C:
KIDDY_ANIM_F9280C:
	db $02 : dw $3E60				;39280C
	db $02 : dw $3E64				;39280F
	db $02 : dw $3E68				;392812
	db $02 : dw $3E6C				;392815
	db $02 : dw $3E70				;392818
	db $02 : dw $3E74				;39281B
	db $02 : dw $3E78				;39281E
	db $02 : dw $3E7C				;392821
	db $02 : dw $3E80				;392824
	db $02 : dw $3E84				;392827
	db $02 : dw $3E58				;39282A
	db $02 : dw $3E5C				;39282D
	db !animation_command_80, $00				;392830

;00BD 
;KIDDY_ANIM_F92832:
KIDDY_ANIM_F92832:
	db $02 : dw $3E60				;392832
	db $02 : dw $3E64				;392835
	db $02 : dw $3E68				;392838
	db $02 : dw $3E6C				;39283B
	db $02 : dw $3E70				;39283E
	db $02 : dw $3E74				;392841
	db $02 : dw $3E78				;392844
	db $02 : dw $3E7C				;392847
	db $02 : dw $3E80				;39284A
	db $02 : dw $3E84				;39284D
	db $02 : dw $3E58				;392850
	db $02 : dw $3E5C				;392853
	;db !animation_command_8F : dw $B0BD, $2832				;392856
	db $03 : dw $3E88				;39285B
	db $03 : dw $3E8C				;39285E
	db $03 : dw $3E90				;392861
	db $03 : dw $3E8C				;392864
	db $03 : dw $3E88				;392867
	;db !animation_command_83 : dw $AA6C	;needs rework				;39286A
	db $03 : dw $3E94				;39286D
	;db !dkc3_anim_command_91 : dw $004A, $0000				;392870
	db $03 : dw $3DDC				;392875
	db $03 : dw $3DE0				;392878
	db $03 : dw $3DE4				;39287B
	db $03 : dw $3DE8				;39287E
	db $03 : dw $3DEC				;392881
	db $03 : dw $3DF0				;392884
	;db !dkc3_anim_command_91 : dw $0030, $0000				;392887
	;db !dkc3_anim_command_91 : dw $002A, $0000				;39288C
	db $04 : dw $4154				;392891
	db $04 : dw $4158				;392894
	db $0D : dw $415C				;392897
	db $04 : dw $4160				;39289A
	db $04 : dw $4164				;39289D
	db $04 : dw $4168				;3928A0
	db $04 : dw $416C				;3928A3
	db $04 : dw $4170				;3928A6
	db $10 : dw $4174				;3928A9
	db $04 : dw $4170				;3928AC
	db $04 : dw $416C				;3928AF
	db $04 : dw $4168				;3928B2
	db $04 : dw $4164				;3928B5
	db $04 : dw $4160				;3928B8
	db $04 : dw $415C				;3928BB
	db $04 : dw $4158				;3928BE
	;db !animation_command_82 : dw $9A2891	;needs rework				;3928C1
	db !animation_command_80, $00				;3928C4

;00BE barrel cannon air
;KIDDY_ANIM_F928C6:
KIDDY_ANIM_F928C6:
	db $02 : dw $3E58				;3928C6
	;db !dkc3_anim_command_8A, $02 : dw $3E84				;3928C9
	db !animation_command_80, $00				;3928CD

;00BF 
;KIDDY_ANIM_F915F4:
KIDDY_ANIM_F915F4:
	;db !animation_command_84 : dw $02AB24	;needs rework				;3915F4
	db $02 : dw $395C				;3915F7
	db $02 : dw $3960				;3915FA
	db $02 : dw $3964				;3915FD
	db $02 : dw $3968				;391600
	db $02 : dw $396C				;391603
	db $02 : dw $3970				;391606
	db $02 : dw $3974				;391609
	db $02 : dw $3978				;39160C
	db $02 : dw $397C				;39160F
	db $02 : dw $3980				;391612
	db $02 : dw $3984				;391615
	db $02 : dw $3988				;391618
	db $02 : dw $398C				;39161B
	db $02 : dw $3990				;39161E
	db $02 : dw $3994				;391621
	db $02 : dw $3998				;391624
	db !animation_command_80, $00				;391627

;00C0 
;KIDDY_ANIM_F91674:
KIDDY_ANIM_F91674:
	db $03 : dw $3D8C				;391674
	;db !animation_command_8F : dw $AB2F, $16A1				;391677
	db $03 : dw $3DC0				;39167C
	;db !dkc3_anim_command_8A, $02 : dw $3DD0				;39167F
	db $06 : dw $3DD4				;391683
	db $06 : dw $3DD8				;391686
	db $06 : dw $3DD4				;391689
	db $06 : dw $3DD8				;39168C
	db $06 : dw $3DD4				;39168F
	;db !dkc3_anim_command_8B, $02 : dw $3DC0				;391692
	db $02 : dw $3D8C				;391696
	;db !dkc3_anim_command_91 : dw $0060, $0000				;391699
	;db !animation_command_82 : dw $C16AC	;needs rework				;39169E
	db $0C : dw $3DC0				;3916A1
	db $02 : dw $3D8C				;3916A4
	;db !dkc3_anim_command_91 : dw $0060, $0000				;3916A7
	;db !dkc3_anim_command_8A, $02 : dw $3DBC				;3916AC
	db $02 : dw $3D80				;3916B0
	;db !animation_command_82 : dw $9A16AC	;needs rework				;3916B3
	db !animation_command_80, $00				;3916B6

;00C1 
;KIDDY_ANIM_F916B8:
KIDDY_ANIM_F916B8:
	db $03 : dw $3FDC				;3916B8
	;db !dkc3_anim_command_8A, $03 : dw $4018				;3916BB
	;db !dkc3_anim_command_91 : dw $0060, $0000				;3916BF
	db !animation_command_80, $00				;3916C4

;00C2 
;KIDDY_ANIM_F9400A:
KIDDY_ANIM_F9400A:
	;db !animation_command_83 : dw $B68B	;needs rework				;39400A
	;db !animation_command_82 : dw $85401F	;needs rework				;39400D
	;db !animation_command_84 : dw $06B698	;needs rework				;394010
	db $06 : dw $41D4				;394013
	db $08 : dw $41D8				;394016
	db $06 : dw $41D4				;394019
	;db !animation_command_82 : dw $85400A	;needs rework				;39401C
	;db !animation_command_84 : dw $06B690	;needs rework				;39401F
	db $06 : dw $41DC				;394022
	db $08 : dw $41E0				;394025
	db $06 : dw $41DC				;394028
	;db !animation_command_82 : dw $9A400A	;needs rework				;39402B
	db !animation_command_80, $00				;39402E

;00C3 swap to
;KIDDY_ANIM_F9295A:
KIDDY_ANIM_F9295A:
	;db !animation_command_81 : dw $AD21	;needs rework				;39295A
	db !animation_command_8A, $04 : dw $3D34, $3730, $001C, $0000				;39295D
	db !animation_command_8A, $04 : dw $3D38, $3730, $001C, $0000				;392967
	db !animation_command_8A, $04 : dw $3D3C, $3C34, $001C, $0000				;392971
	db !animation_command_8A, $04 : dw $3D40, $3C38, $0014, $FFFA				;39297B
	db !animation_command_8A, $04 : dw $3D44, $3C3C, $000C, $FFF3				;392985
	db !animation_command_8A, $04 : dw $3D48, $3C40, $FFFE, $FFEC				;39298F
	db !animation_command_8A, $04 : dw $3D4C, $3C44, $FFF3, $FFE1				;392999
	db !animation_command_8A, $08 : dw $3D4C, $3C48, $FFF3, $FFE1				;3929A3
	;db !animation_command_81 : dw $A607	;needs rework				;3929AD
	db $03 : dw $3D50				;3929B0
	db $0C : dw $3D54				;3929B3
	db $03 : dw $3D58				;3929B6
	db $03 : dw $3D5C				;3929B9
	db $03 : dw $3D60				;3929BC
	;db !animation_command_81 : dw $A60B	;needs rework				;3929BF
	db $03 : dw $3DAC				;3929C2
	;db !dkc3_anim_command_8A, $03 : dw $3DBC				;3929C5
	db $03 : dw $3D80				;3929C9
	;db !dkc3_anim_command_8A, $03 : dw $3DBC				;3929CC
	;db !animation_command_83 : dw $A1B7	;needs rework				;3929D0
	db !animation_command_80, $00				;3929D3

;00C4 swap idle
;KIDDY_ANIM_F929D5:
KIDDY_ANIM_F929D5:
	db $03 : dw $4180				;3929D5
	db $03 : dw $3DC0				;3929D8
	;db !animation_command_83 : dw $A1B7	;needs rework				;3929DB
	db !animation_command_80, $00				;3929DE

;00C5 swap from
;KIDDY_ANIM_F929E0:
KIDDY_ANIM_F929E0:
	db $20 : dw $3D64				;3929E0
	db $02 : dw $3D68				;3929E3
	db $02 : dw $3D6C				;3929E6
	db $02 : dw $3D70				;3929E9
	db $02 : dw $3D74				;3929EC
	db $03 : dw $3D78				;3929EF
	db $03 : dw $3D7C				;3929F2
	db $03 : dw $3D78				;3929F5
	db $03 : dw $3D74				;3929F8
	db $03 : dw $3D78				;3929FB
	db $03 : dw $3D7C				;3929FE
	db $03 : dw $3D78				;392A01
	db $03 : dw $3D74				;392A04
	db $03 : dw $3D70				;392A07
	db $03 : dw $3D6C				;392A0A
	db $03 : dw $3D68				;392A0D
	db $03 : dw $3D64				;392A10
	;db !dkc3_anim_command_91 : dw $000E, $00D8				;392A13
	;db !animation_command_81 : dw $A60B	;needs rework				;392A18
	;db !animation_command_83 : dw $A1B7	;needs rework				;392A1B
	db !animation_command_80, $00				;392A1E

;00C6 
;KIDDY_ANIM_F93FD0:
KIDDY_ANIM_F93FD0:
	db $04 : dw $93D4				;393FD0
	db $04 : dw $93D8				;393FD3
	db $04 : dw $93DC				;393FD6
	db $04 : dw $93E0				;393FD9
	db $04 : dw $93E4				;393FDC
	db $04 : dw $93E8				;393FDF
	db !animation_command_80, $00				;393FE2

;00C7 
;KIDDY_ANIM_F97DB0:
KIDDY_ANIM_F97DB0:
	db $03 : dw $408C				;397DB0
	db $03 : dw $4090				;397DB3
	;db !animation_command_81 : dw $A5BC	;needs rework				;397DB6
	db $03 : dw $4090				;397DB9
	db $03 : dw $408C				;397DBC
	db $08 : dw $4154				;397DBF
	db $08 : dw $4154				;397DC2
	db $07 : dw $4158				;397DC5
	db $06 : dw $415C				;397DC8
	db $07 : dw $4160				;397DCB
	db $08 : dw $4164				;397DCE
	db $08 : dw $4160				;397DD1
	db $08 : dw $415C				;397DD4
	db $08 : dw $4158				;397DD7
	db $04 : dw $4154				;397DDA
	;db !animation_command_8F : dw $BE18, $7DDA				;397DDD
	;db !animation_command_82 : dw $9A7DC2	;needs rework				;397DE2
	db !animation_command_80, $00				;397DE5

;00C8 
;KIDDY_ANIM_F92C8E:
KIDDY_ANIM_F92C8E:
	db $03 : dw $4100				;392C8E
	;db !animation_command_84 : dw $0FB1CC	;needs rework				;392C91
	db $0F : dw $4100				;392C94
	db !animation_command_91, $6C : dw ANIM_SUB_F92D06				;392C97
	db $0F : dw $4100				;392C9B
	db !animation_command_91, $6C : dw ANIM_SUB_F92D06				;392C9E
	db $1E : dw $4100				;392CA2
	db !animation_command_91, $6C : dw ANIM_SUB_F92D20				;392CA5
	db $0F : dw $4100				;392CA9
	db !animation_command_91, $6C : dw ANIM_SUB_F92D31				;392CAC
	db $3C : dw $4100				;392CB0
	db !animation_command_91, $6C : dw ANIM_SUB_F92D20				;392CB3
	db $78 : dw $4100				;392CB7
	db !animation_command_91, $6C : dw ANIM_SUB_F92D20				;392CBA
	db $0F : dw $4100				;392CBE
	db !animation_command_91, $6C : dw ANIM_SUB_F92D31				;392CC1
	db $5A : dw $4100				;392CC5
	db !animation_command_91, $6C : dw ANIM_SUB_F92D06				;392CC8
	db $0F : dw $4100				;392CCC
	db !animation_command_91, $6C : dw ANIM_SUB_F92D06				;392CCF
	db $1E : dw $4100				;392CD3
	db !animation_command_91, $6C : dw ANIM_SUB_F92D20				;392CD6
	db $5A : dw $4100				;392CDA
	db !animation_command_91, $6C : dw ANIM_SUB_F92D31				;392CDD
	db $3C : dw $4100				;392CE1
	;db !animation_command_82 : dw $32CB3	;needs rework				;392CE4
	db $03 : dw $4104				;392CE7
	db $03 : dw $4108				;392CEA
	db $03 : dw $410C				;392CED
	db $03 : dw $4110				;392CF0
	db $03 : dw $4114				;392CF3
	db $03 : dw $4118				;392CF6
	db $03 : dw $411C				;392CF9
	db $03 : dw $4100				;392CFC
	;db !animation_command_8F : dw $B1E4, $2CE7				;392CFF
	db !animation_command_80, $00				;392D04

;00C9 
;KIDDY_ANIM_F92D5A:
KIDDY_ANIM_F92D5A:
	;db !animation_command_84 : dw $98A65D	;needs rework				;392D5A
	;db !dkc3_anim_command_98, $06 : dw $4400, $0000, $0000, $0027, $FFF0				;392D5D
	;db !dkc3_anim_command_98, $06 : dw $4404, $0000, $0001, $0026, $FFF1				;392D69
	;db !dkc3_anim_command_98, $06 : dw $4408, $0000, $0002, $0025, $FFF2				;392D75
	;db !dkc3_anim_command_98, $09 : dw $440C, $0000, $0003, $0024, $FFF3				;392D81
	;db !dkc3_anim_command_98, $06 : dw $4408, $0000, $0002, $0025, $FFF2				;392D8D
	;db !dkc3_anim_command_98, $06 : dw $4404, $0000, $0001, $0026, $FFF1				;392D99
	db !animation_command_80, $00				;392DA5

;00CA 
;KIDDY_ANIM_F92DA7:
KIDDY_ANIM_F92DA7:
	;db !animation_command_84 : dw $98A6A0	;needs rework				;392DA7
	;db !dkc3_anim_command_98, $03 : dw $4410, $0000, $0001, $0027, $FFF1				;392DAA
	;db !dkc3_anim_command_98, $03 : dw $4414, $0000, $0000, $0026, $FFEF				;392DB6
	;db !animation_command_81 : dw $B1EF	;needs rework				;392DC2
	;db !dkc3_anim_command_98, $03 : dw $4418, $0000, $0000, $0026, $FFEE				;392DC5
	;db !dkc3_anim_command_98, $03 : dw $441C, $0000, $0000, $0025, $FFED				;392DD1
	;db !animation_command_81 : dw $A683	;needs rework				;392DDD
	;db !dkc3_anim_command_98, $03 : dw $4420, $0000, $0000, $0025, $FFED				;392DE0
	;db !dkc3_anim_command_98, $03 : dw $4424, $0000, $0000, $0025, $FFEE				;392DEC
	;db !dkc3_anim_command_98, $03 : dw $4428, $0000, $0000, $0025, $FFEF				;392DF8
	;db !dkc3_anim_command_98, $03 : dw $442C, $0000, $0000, $0025, $FFF0				;392E04
	;db !animation_command_81 : dw $A683	;needs rework				;392E10
	;db !dkc3_anim_command_98, $03 : dw $4430, $0000, $0001, $0026, $FFF1				;392E13
	;db !dkc3_anim_command_98, $03 : dw $4434, $0000, $0002, $0026, $FFF2				;392E1F
	;db !animation_command_81 : dw $B1EF	;needs rework				;392E2B
	;db !dkc3_anim_command_98, $03 : dw $4438, $0000, $0003, $0027, $FFF3				;392E2E
	;db !animation_command_81 : dw $A683	;needs rework				;392E3A
	;db !dkc3_anim_command_98, $03 : dw $443C, $0000, $0003, $0027, $FFF4				;392E3D
	;db !dkc3_anim_command_98, $03 : dw $4440, $0000, $0003, $0027, $FFF3				;392E49
	;db !dkc3_anim_command_98, $03 : dw $4444, $0000, $0002, $0027, $FFF2				;392E55
	;db !animation_command_81 : dw $A683	;needs rework				;392E61
	db !animation_command_80, $00				;392E64

;00CB 
;KIDDY_ANIM_F92E66:
KIDDY_ANIM_F92E66:
	;db !animation_command_84 : dw $98A6C7	;needs rework				;392E66
	;db !dkc3_anim_command_98, $02 : dw $4410, $0000, $0001, $0027, $FFF1				;392E69
	;db !dkc3_anim_command_98, $02 : dw $4414, $0000, $0000, $0026, $FFEF				;392E75
	;db !animation_command_81 : dw $B1EF	;needs rework				;392E81
	;db !dkc3_anim_command_98, $02 : dw $4418, $0000, $0000, $0026, $FFEE				;392E84
	;db !dkc3_anim_command_98, $02 : dw $441C, $0000, $0000, $0025, $FFED				;392E90
	;db !animation_command_81 : dw $A683	;needs rework				;392E9C
	;db !dkc3_anim_command_98, $02 : dw $4420, $0000, $0000, $0025, $FFED				;392E9F
	;db !dkc3_anim_command_98, $02 : dw $4424, $0000, $0000, $0025, $FFEE				;392EAB
	;db !dkc3_anim_command_98, $02 : dw $4428, $0000, $0000, $0025, $FFEF				;392EB7
	;db !dkc3_anim_command_98, $02 : dw $442C, $0000, $0000, $0025, $FFF0				;392EC3
	;db !animation_command_81 : dw $A683	;needs rework				;392ECF
	;db !dkc3_anim_command_98, $02 : dw $4430, $0000, $0001, $0026, $FFF1				;392ED2
	;db !dkc3_anim_command_98, $02 : dw $4434, $0000, $0002, $0026, $FFF2				;392EDE
	;db !animation_command_81 : dw $B1EF	;needs rework				;392EEA
	;db !dkc3_anim_command_98, $02 : dw $4438, $0000, $0003, $0027, $FFF3				;392EED
	;db !animation_command_81 : dw $A683	;needs rework				;392EF9
	;db !dkc3_anim_command_98, $02 : dw $443C, $0000, $0003, $0027, $FFF4				;392EFC
	;db !dkc3_anim_command_98, $02 : dw $4440, $0000, $0003, $0027, $FFF3				;392F08
	;db !dkc3_anim_command_98, $02 : dw $4444, $0000, $0002, $0027, $FFF2				;392F14
	;db !animation_command_81 : dw $A683	;needs rework				;392F20
	db !animation_command_80, $00				;392F23

;00CC 
;KIDDY_ANIM_F92F25:
KIDDY_ANIM_F92F25:
	db !animation_command_87, $04 : dw $4400, $0000, $0000				;392F25
	db !animation_command_87, $02 : dw $4448, $0000, $0000				;392F2D
	db !animation_command_87, $02 : dw $444C, $0000, $0000				;392F35
	;db !animation_command_81 : dw $A5BC	;needs rework				;392F3D
	db !animation_command_87, $02 : dw $444C, $0000, $0000				;392F40
	db !animation_command_87, $02 : dw $4448, $0000, $0000				;392F48
	db !animation_command_87, $04 : dw $4400, $0000, $0000				;392F50
	;db !dkc3_anim_command_84 : dw $A620, $0001				;392F58
	db !animation_command_80, $00				;392F5D

;00CD 
;KIDDY_ANIM_F92F5F:
KIDDY_ANIM_F92F5F:
	;db !dkc3_anim_command_98, $02 : dw $4400, $0000, $0000, $0027, $FFF0				;392F5F
	;db !animation_command_81 : dw $AB62	;needs rework				;392F6B
	db !animation_command_80, $00				;392F6E

;00CE 
;KIDDY_ANIM_F92F70:
KIDDY_ANIM_F92F70:
	;db !dkc3_anim_command_98, $04 : dw $445C, $0000, $0000, $0026, $FFEB				;392F70
	;db !dkc3_anim_command_98, $04 : dw $4460, $0000, $0000, $0026, $FFE5				;392F7C
	;db !dkc3_anim_command_98, $04 : dw $4464, $0000, $0000, $0027, $FFDF				;392F88
	;db !animation_command_83 : dw $A9B3	;needs rework				;392F94
	;db !animation_command_83 : dw $A9CB	;needs rework				;392F97
	;db !animation_command_84 : dw $98ABA2	;needs rework				;392F9A
	;db !dkc3_anim_command_98, $04 : dw $4464, $0000, $0000, $0027, $FFDF				;392F9D
	;db !dkc3_anim_command_98, $04 : dw $4460, $0000, $0000, $0026, $FFE5				;392FA9
	;db !dkc3_anim_command_98, $04 : dw $445C, $0000, $0000, $0026, $FFEB				;392FB5
	;db !animation_command_83 : dw $A9C1	;needs rework				;392FC1
	;db !animation_command_81 : dw $ABCD	;needs rework				;392FC4
	db !animation_command_80, $00				;392FC7

;00CF 
;KIDDY_ANIM_F92FC9:
KIDDY_ANIM_F92FC9:
	;db !dkc3_anim_command_98, $02 : dw $445C, $0000, $0000, $0026, $FFEB				;392FC9
	;db !dkc3_anim_command_98, $02 : dw $4460, $0000, $0000, $0026, $FFE5				;392FD5
	;db !dkc3_anim_command_98, $02 : dw $4464, $0000, $0000, $0027, $FFDF				;392FE1
	;db !animation_command_83 : dw $A9B3	;needs rework				;392FED
	;db !animation_command_83 : dw $A9CB	;needs rework				;392FF0
	;db !dkc3_anim_command_98, $04 : dw $4464, $0000, $0000, $0027, $FFDF				;392FF3
	;db !dkc3_anim_command_98, $04 : dw $4460, $0000, $0000, $0026, $FFE5				;392FFF
	;db !dkc3_anim_command_98, $04 : dw $445C, $0000, $0000, $0026, $FFEB				;39300B
	;db !animation_command_83 : dw $A9C1	;needs rework				;393017
	;db !animation_command_81 : dw $ABCD	;needs rework				;39301A
	db !animation_command_80, $00				;39301D

;00D0 
;KIDDY_ANIM_F9301F:
KIDDY_ANIM_F9301F:
	;db !dkc3_anim_command_98, $02 : dw $4400, $0000, $0000, $0027, $FFF0				;39301F
	;db !dkc3_anim_command_84 : dw $A620, $0001				;39302B
	db !animation_command_80, $00				;393030

;00D1 
;KIDDY_ANIM_F93032:
KIDDY_ANIM_F93032:
	;db !dkc3_anim_command_84 : dw $A59B, $000C				;393032
	db $08 : dw $4470				;393037
	db $04 : dw $446C				;39303A
	db $04 : dw $4468				;39303D
	;db !animation_command_81 : dw $B1FE	;needs rework				;393040
	db !animation_command_80, $00				;393043

;00D2 
;KIDDY_ANIM_F93045:
KIDDY_ANIM_F93045:
	;db !animation_command_81 : dw $A602	;needs rework				;393045
	db $02 : dw $4470				;393048
	;db !dkc3_anim_command_84 : dw $A5A0, $000C				;39304B
	db $78 : dw $4470				;393050
	db $5A : dw $4470				;393053
	;db !animation_command_81 : dw $AFE7	;needs rework				;393056
	;db !animation_command_83 : dw $A1B7	;needs rework				;393059
	db !animation_command_80, $00				;39305C

;00D3 
;KIDDY_ANIM_F9305E:
KIDDY_ANIM_F9305E:
	;db !dkc3_anim_command_98, $03 : dw $4410, $0000, $0001, $0027, $FFF1				;39305E
	;db !dkc3_anim_command_98, $03 : dw $4414, $0000, $0000, $0026, $FFEF				;39306A
	;db !dkc3_anim_command_98, $03 : dw $4418, $0000, $0000, $0026, $FFEE				;393076
	;db !dkc3_anim_command_98, $03 : dw $441C, $0000, $0000, $0025, $FFED				;393082
	;db !dkc3_anim_command_98, $03 : dw $4420, $0000, $0000, $0025, $FFED				;39308E
	;db !dkc3_anim_command_98, $03 : dw $4424, $0000, $0000, $0025, $FFEE				;39309A
	;db !dkc3_anim_command_98, $03 : dw $4428, $0000, $0000, $0025, $FFEF				;3930A6
	;db !dkc3_anim_command_98, $03 : dw $442C, $0000, $0000, $0025, $FFF0				;3930B2
	;db !dkc3_anim_command_98, $03 : dw $4430, $0000, $0001, $0026, $FFF1				;3930BE
	;db !dkc3_anim_command_98, $03 : dw $4434, $0000, $0002, $0026, $FFF2				;3930CA
	;db !dkc3_anim_command_98, $03 : dw $4438, $0000, $0003, $0027, $FFF3				;3930D6
	;db !dkc3_anim_command_98, $03 : dw $443C, $0000, $0003, $0027, $FFF4				;3930E2
	;db !dkc3_anim_command_98, $03 : dw $4440, $0000, $0003, $0027, $FFF3				;3930EE
	;db !dkc3_anim_command_98, $03 : dw $4444, $0000, $0002, $0027, $FFF2				;3930FA
	db !animation_command_80, $00				;393106

;00D4 
;KIDDY_ANIM_F93108:
KIDDY_ANIM_F93108:
	db $02 : dw $4464				;393108
	;db !animation_command_83 : dw $A9BA	;needs rework				;39310B
	db $08 : dw $44F0				;39310E
	db $08 : dw $44F4				;393111
	;db !dkc3_anim_command_91 : dw $004A, $0200				;393114
	;db !animation_command_84 : dw $84B20C	;needs rework				;393119
	;db !dkc3_anim_command_84 : dw $A59B, $000B				;39311C
	db $0A : dw $4508				;393121
	db $0A : dw $450C				;393124
	db $0A : dw $4510				;393127
	db $0A : dw $4514				;39312A
	db $0A : dw $44F8				;39312D
	db $0A : dw $44FC				;393130
	db $0A : dw $4500				;393133
	db $0A : dw $4504				;393136
	;db !animation_command_82 : dw $9A311C	;needs rework				;393139
	db !animation_command_80, $00				;39313C

;00D5 
;KIDDY_ANIM_F9313E:
KIDDY_ANIM_F9313E:
	db !animation_command_87, $06 : dw $4400, $0000, $0000				;39313E
	db $04 : dw $4480				;393146
	;db !animation_command_84 : dw $04B21B	;needs rework				;393149
	db $04 : dw $4484				;39314C
	db $04 : dw $4488				;39314F
	db $04 : dw $448C				;393152
	db $04 : dw $4490				;393155
	db $04 : dw $4494				;393158
	db $04 : dw $4498				;39315B
	db $04 : dw $449C				;39315E
	db $04 : dw $44A0				;393161
	;db !animation_command_82 : dw $4314C	;needs rework				;393164
	db $04 : dw $4480				;393167
	db $04 : dw $4400				;39316A
	;db !animation_command_81 : dw $A8B0	;needs rework				;39316D
	db !animation_command_80, $00				;393170

;00D6 
;KIDDY_ANIM_F93172:
KIDDY_ANIM_F93172:
	db !animation_command_87, $04 : dw $4400, $0000, $0000				;393172
	;db !animation_command_81 : dw $B22F	;needs rework				;39317A
	;db !animation_command_84 : dw $97A5E3	;needs rework				;39317D
	db !animation_command_87, $08 : dw $44A4, $0000, $0002				;393180
	db !animation_command_87, $04 : dw $4400, $0000, $0000				;393188
	;db !animation_command_81 : dw $A8B0	;needs rework				;393190
	;db !dkc3_anim_command_91 : dw $006C, $31C9				;393193
	db !animation_command_87, $04 : dw $44A4, $0000, $0002				;393198
	;db !animation_command_84 : dw $83B2A5	;needs rework				;3931A0
	;db !animation_command_81 : dw $B2D4	;needs rework				;3931A3
	db !animation_command_87, $04 : dw $44A8, $0000, $0004				;3931A6
	db $04 : dw $44AC				;3931AE
	db $04 : dw $44B0				;3931B1
	db $04 : dw $44B4				;3931B4
	;db !animation_command_81 : dw $B2D4	;needs rework				;3931B7
	db $04 : dw $44B8				;3931BA
	db $04 : dw $44BC				;3931BD
	db $04 : dw $44C0				;3931C0
	db $04 : dw $44C4				;3931C3
	;db !animation_command_82 : dw $9731A3	;needs rework				;3931C6
	db !animation_command_87, $04 : dw $44A4, $0000, $0002				;3931C9
	db !animation_command_87, $04 : dw $4400, $0000, $0000				;3931D1
	;db !animation_command_81 : dw $A8B0	;needs rework				;3931D9
	;db !dkc3_anim_command_91 : dw $006C, $3208				;3931DC
	db $04 : dw $453C				;3931E1
	;db !animation_command_84 : dw $83B2A5	;needs rework				;3931E4
	;db !animation_command_81 : dw $B2D4	;needs rework				;3931E7
	db $04 : dw $4540				;3931EA
	db $04 : dw $4544				;3931ED
	db $04 : dw $4548				;3931F0
	db $04 : dw $454C				;3931F3
	;db !animation_command_81 : dw $B2D4	;needs rework				;3931F6
	db $04 : dw $4550				;3931F9
	db $04 : dw $4554				;3931FC
	db $04 : dw $4558				;3931FF
	db $04 : dw $455C				;393202
	;db !animation_command_82 : dw $431E7	;needs rework				;393205
	db $04 : dw $453C				;393208
	db $04 : dw $4400				;39320B
	;db !animation_command_81 : dw $A8B0	;needs rework				;39320E
	;db !dkc3_anim_command_91 : dw $006C, $323D				;393211
	db $04 : dw $4518				;393216
	;db !animation_command_84 : dw $83B2A5	;needs rework				;393219
	;db !animation_command_81 : dw $B2D4	;needs rework				;39321C
	db $04 : dw $451C				;39321F
	db $04 : dw $4520				;393222
	db $04 : dw $4524				;393225
	db $04 : dw $4528				;393228
	;db !animation_command_81 : dw $B2D4	;needs rework				;39322B
	db $04 : dw $452C				;39322E
	db $04 : dw $4530				;393231
	db $04 : dw $4534				;393234
	db $04 : dw $4538				;393237
	;db !animation_command_82 : dw $4321C	;needs rework				;39323A
	db $04 : dw $4518				;39323D
	db $04 : dw $4400				;393240
	;db !animation_command_81 : dw $A8B0	;needs rework				;393243
	db !animation_command_80, $00				;393246

;00D7 
;KIDDY_ANIM_F93248:
KIDDY_ANIM_F93248:
	;db !animation_command_84 : dw $97B2FF	;needs rework				;393248
	db !animation_command_87, $02 : dw $4400, $0000, $0000				;39324B
	;db !dkc3_anim_command_91 : dw $006C, $0001				;393253
	;db !animation_command_8F : dw $B30C, $32E4				;393258
	;db !animation_command_8F : dw $B312, $32CA				;39325D
	db $04 : dw $44C8				;393262
	db $04 : dw $44CC				;393265
	;db !animation_command_8F : dw $B31D, $32A5				;393268
	db $04 : dw $44D0				;39326D
	;db !animation_command_81 : dw $B50D	;needs rework				;393270
	db $02 : dw $44D4				;393273
	;db !animation_command_81 : dw $B340	;needs rework				;393276
	db $04 : dw $44D4				;393279
	;db !animation_command_8F : dw $B327, $3292				;39327C
	db $02 : dw $44D4				;393281
	db $04 : dw $44D8				;393284
	db $04 : dw $44DC				;393287
	;db !animation_command_8F : dw $B335, $324B				;39328A
	;db !animation_command_82 : dw $8132ED	;needs rework				;39328F
	;db !animation_command_8F : dw $B312, $32CA				;393292
	db $04 : dw $44D0				;393297
	db $04 : dw $44CC				;39329A
	;db !animation_command_8F : dw $B31D, $32A5				;39329D
	;db !animation_command_82 : dw $4326D	;needs rework				;3932A2
	db $04 : dw $44E0				;3932A5
	;db !animation_command_81 : dw $B50D	;needs rework				;3932A8
	db $02 : dw $44E4				;3932AB
	;db !animation_command_81 : dw $B359	;needs rework				;3932AE
	db $04 : dw $44E4				;3932B1
	;db !animation_command_8F : dw $B327, $3292				;3932B4
	db $02 : dw $44E4				;3932B9
	db $04 : dw $44E8				;3932BC
	db $04 : dw $44EC				;3932BF
	;db !animation_command_8F : dw $B335, $324B				;3932C2
	;db !animation_command_82 : dw $232ED	;needs rework				;3932C7
	db $02 : dw $4448				;3932CA
	db $01 : dw $444C				;3932CD
	;db !animation_command_81 : dw $A5BC	;needs rework				;3932D0
	db $01 : dw $444C				;3932D3
	db $02 : dw $4448				;3932D6
	db $02 : dw $44CC				;3932D9
	;db !animation_command_8F : dw $B31D, $32A5				;3932DC
	;db !animation_command_82 : dw $4326D	;needs rework				;3932E1
	db $04 : dw $44C8				;3932E4
	db $08 : dw $44CC				;3932E7
	db $04 : dw $44C8				;3932EA
	db $04 : dw $4400				;3932ED
	;db !animation_command_81 : dw $A8A7	;needs rework				;3932F0
	db !animation_command_80, $00				;3932F3

;00D8 
;KIDDY_ANIM_F932F5:
KIDDY_ANIM_F932F5:
	;db !animation_command_84 : dw $97B2E7	;needs rework				;3932F5
	db !animation_command_87, $02 : dw $4460, $0000, $0000				;3932F8
	;db !dkc3_anim_command_91 : dw $006C, $0001				;393300
	;db !animation_command_8F : dw $B30C, $33AF				;393305
	db $02 : dw $44CC				;39330A
	;db !animation_command_8F : dw $B31D, $3337				;39330D
	db $02 : dw $44D0				;393312
	;db !animation_command_81 : dw $B50D	;needs rework				;393315
	db $02 : dw $44D4				;393318
	;db !animation_command_81 : dw $B340	;needs rework				;39331B
	db $04 : dw $44D4				;39331E
	;db !animation_command_8F : dw $B327, $335C				;393321
	db $02 : dw $44D4				;393326
	db $04 : dw $44D8				;393329
	db $04 : dw $44DC				;39332C
	;db !animation_command_8F : dw $B335, $3375				;39332F
	;db !animation_command_82 : dw $233B8	;needs rework				;393334
	db $02 : dw $44E0				;393337
	;db !animation_command_81 : dw $B50D	;needs rework				;39333A
	db $02 : dw $44E4				;39333D
	;db !animation_command_81 : dw $B359	;needs rework				;393340
	db $04 : dw $44E4				;393343
	;db !animation_command_8F : dw $B327, $335C				;393346
	db $02 : dw $44E4				;39334B
	db $04 : dw $44E8				;39334E
	db $04 : dw $44EC				;393351
	;db !animation_command_8F : dw $B335, $3375				;393354
	;db !animation_command_82 : dw $8133B8	;needs rework				;393359
	;db !animation_command_8F : dw $B312, $3395				;39335C
	db $03 : dw $44D0				;393361
	db $03 : dw $44CC				;393364
	db $03 : dw $4460				;393367
	db $03 : dw $44CC				;39336A
	;db !animation_command_8F : dw $B31D, $3337				;39336D
	;db !animation_command_82 : dw $23312	;needs rework				;393372
	db $02 : dw $4460				;393375
	;db !dkc3_anim_command_91 : dw $006C, $0001				;393378
	;db !animation_command_8F : dw $B30C, $33AF				;39337D
	;db !animation_command_8F : dw $B312, $3395				;393382
	db $04 : dw $44C8				;393387
	db $04 : dw $44CC				;39338A
	;db !animation_command_8F : dw $B31D, $3337				;39338D
	;db !animation_command_82 : dw $23312	;needs rework				;393392
	db $02 : dw $4448				;393395
	db $01 : dw $444C				;393398
	;db !animation_command_81 : dw $A5BC	;needs rework				;39339B
	db $01 : dw $444C				;39339E
	db $02 : dw $4448				;3933A1
	db $02 : dw $44CC				;3933A4
	;db !animation_command_8F : dw $B31D, $3337				;3933A7
	;db !animation_command_82 : dw $43312	;needs rework				;3933AC
	db $04 : dw $44C8				;3933AF
	db $08 : dw $44CC				;3933B2
	db $04 : dw $44C8				;3933B5
	db $04 : dw $4400				;3933B8
	;db !animation_command_81 : dw $A8A7	;needs rework				;3933BB
	db !animation_command_80, $00				;3933BE

;00D9 
;KIDDY_ANIM_F933C0:
KIDDY_ANIM_F933C0:
	;db !animation_command_81 : dw $A5DE	;needs rework				;3933C0
	db !animation_command_87, $04 : dw $4400, $0000, $0000				;3933C3
	db !animation_command_87, $04 : dw $4450, $0000, $0000				;3933CB
	db !animation_command_87, $08 : dw $4454, $0000, $0000				;3933D3
	;db !animation_command_81 : dw $B372	;needs rework				;3933DB
	;db !dkc3_anim_command_98, $03 : dw $4458, $0000, $0000, $002E, $FFFC				;3933DE
	;db !dkc3_anim_command_98, $03 : dw $4454, $0000, $0000, $002C, $FFF8				;3933EA
	;db !dkc3_anim_command_98, $03 : dw $4450, $0000, $0000, $002A, $FFF4				;3933F6
	;db !dkc3_anim_command_98, $03 : dw $4400, $0000, $0000, $0028, $FFF0				;393402
	;db !animation_command_81 : dw $A6F2	;needs rework				;39340E
	db !animation_command_80, $00				;393411

;00DA 
;KIDDY_ANIM_F93413:
KIDDY_ANIM_F93413:
	;db !animation_command_81 : dw $A5DE	;needs rework				;393413
	;db !dkc3_anim_command_98, $04 : dw $4400, $0000, $0000, $0028, $FFF0				;393416
	;db !dkc3_anim_command_98, $04 : dw $4450, $0000, $0000, $002A, $FFF4				;393422
	;db !animation_command_81 : dw $B399	;needs rework				;39342E
	;db !animation_command_81 : dw $AD6C	;needs rework				;393431
	;db !dkc3_anim_command_98, $04 : dw $4454, $0000, $0000, $002C, $FFF8				;393434
	;db !dkc3_anim_command_98, $08 : dw $4458, $0000, $0000, $002E, $FFFC				;393440
	;db !dkc3_anim_command_98, $04 : dw $4454, $0000, $0000, $002E, $0000				;39344C
	db !animation_command_87, $04 : dw $4450, $0000, $0000				;393458
	db !animation_command_87, $04 : dw $4400, $0000, $0000				;393460
	;db !animation_command_83 : dw $AD9E	;needs rework				;393468
	;db !animation_command_81 : dw $A6F2	;needs rework				;39346B
	db !animation_command_80, $00				;39346E

;00DB 
;KIDDY_ANIM_F93470:
KIDDY_ANIM_F93470:
	;db !animation_command_81 : dw $ADD2	;needs rework				;393470
	;db !dkc3_anim_command_98, $04 : dw $4400, $0000, $0000, $0028, $FFF0				;393473
	;db !dkc3_anim_command_98, $04 : dw $44C8, $0000, $0000, $0029, $FFEC				;39347F
	;db !dkc3_anim_command_98, $04 : dw $44CC, $0000, $0000, $0029, $FFE6				;39348B
	;db !animation_command_8F : dw $A91E, $34C6				;393497
	;db !dkc3_anim_command_98, $04 : dw $44D0, $0000, $0000, $0031, $FFEB				;39349C
	;db !dkc3_anim_command_98, $01 : dw $44D4, $0000, $0000, $0033, $FFF4				;3934A8
	;db !animation_command_81 : dw $ADFB	;needs rework				;3934B4
	db $03 : dw $44D4				;3934B7
	db $04 : dw $44D8				;3934BA
	db $04 : dw $44DC				;3934BD
	db $04 : dw $4400				;3934C0
	;db !animation_command_81 : dw $A8A7	;needs rework				;3934C3
	;db !dkc3_anim_command_98, $04 : dw $44E0, $0000, $0000, $002F, $FFE3				;3934C6
	;db !dkc3_anim_command_98, $01 : dw $44E4, $0000, $0000, $0032, $FFE1				;3934D2
	;db !animation_command_81 : dw $ADFB	;needs rework				;3934DE
	db $03 : dw $44E4				;3934E1
	db $04 : dw $44E8				;3934E4
	db $04 : dw $44EC				;3934E7
	db $04 : dw $4400				;3934EA
	;db !animation_command_81 : dw $A8A7	;needs rework				;3934ED
	db !animation_command_80, $00				;3934F0

;00DC 
;KIDDY_ANIM_F934F2:
KIDDY_ANIM_F934F2:
	db $02 : dw $4400				;3934F2
	;db !dkc3_anim_command_84 : dw $A59B, $0005				;3934F5
	db $02 : dw $4468				;3934FA
	db $02 : dw $446C				;3934FD
	db $02 : dw $4470				;393500
	db $02 : dw $4474				;393503
	db $02 : dw $4478				;393506
	db $02 : dw $447C				;393509
	;db !animation_command_83 : dw $A9B3	;needs rework				;39350C
	db $02 : dw $447C				;39350F
	db $03 : dw $4478				;393512
	db $03 : dw $4474				;393515
	db $03 : dw $4470				;393518
	db $03 : dw $446C				;39351B
	;db !animation_command_8F : dw $B3B3, $3546				;39351E
	db !animation_command_87, $01 : dw $4448, $0000, $0000				;393523
	db !animation_command_87, $01 : dw $444C, $0000, $0000				;39352B
	;db !animation_command_81 : dw $A5BC	;needs rework				;393533
	db !animation_command_87, $01 : dw $444C, $0000, $0000				;393536
	db !animation_command_87, $01 : dw $4448, $0000, $0000				;39353E
	db !animation_command_90 : dw $B3BE, $0044				;393546
	db !animation_command_80, $00				;39354B

;00DD 
;KIDDY_ANIM_F9354D:
KIDDY_ANIM_F9354D:
	;db !dkc3_anim_command_91 : dw $0060, $0000				;39354D
	;db !dkc3_anim_command_91 : dw $0030, $0000				;393552
	db $01 : dw $4464				;393557
	;db !animation_command_83 : dw $B3D2	;needs rework				;39355A
	db $04 : dw $4400				;39355D
	db $02 : dw $4448				;393560
	db $02 : dw $444C				;393563
	;db !animation_command_81 : dw $A5BC	;needs rework				;393566
	db $02 : dw $444C				;393569
	db $02 : dw $4448				;39356C
	db $10 : dw $4400				;39356F
	;db !dkc3_anim_command_91 : dw $002E, $F800				;393572
	;db !dkc3_anim_command_84 : dw $A59B, $0005				;393577
	db $02 : dw $4468				;39357C
	db $02 : dw $446C				;39357F
	db $02 : dw $4470				;393582
	db $02 : dw $4474				;393585
	db $02 : dw $4478				;393588
	db $02 : dw $447C				;39358B
	;db !animation_command_83 : dw $A9B3	;needs rework				;39358E
	db $02 : dw $447C				;393591
	db $03 : dw $4478				;393594
	db $03 : dw $4474				;393597
	db $03 : dw $4470				;39359A
	db $03 : dw $446C				;39359D
	db $02 : dw $4448				;3935A0
	db $01 : dw $444C				;3935A3
	;db !animation_command_81 : dw $A5BC	;needs rework				;3935A6
	db $01 : dw $444C				;3935A9
	db $02 : dw $4448				;3935AC
	;db !animation_command_81 : dw $B3FD	;needs rework				;3935AF
	db !animation_command_80, $00				;3935B2

;00DE 
;KIDDY_ANIM_F935B4:
KIDDY_ANIM_F935B4:
	db $02 : dw $4410				;3935B4
	;db !animation_command_81 : dw $B413	;needs rework				;3935B7
	;db !animation_command_81 : dw $B1EF	;needs rework				;3935BA
	db $02 : dw $4418				;3935BD
	db $02 : dw $4420				;3935C0
	db $02 : dw $4428				;3935C3
	db $02 : dw $4430				;3935C6
	;db !animation_command_81 : dw $B1EF	;needs rework				;3935C9
	;db !animation_command_81 : dw $B41B	;needs rework				;3935CC
	db $02 : dw $4438				;3935CF
	db $02 : dw $4440				;3935D2
	db !animation_command_80, $00				;3935D5

;00DF 
;KIDDY_ANIM_F935D7:
KIDDY_ANIM_F935D7:
	db $02 : dw $4400				;3935D7
	;db !animation_command_81 : dw $B423	;needs rework				;3935DA
	db $04 : dw $445C				;3935DD
	db $04 : dw $4460				;3935E0
	db $04 : dw $4464				;3935E3
	;db !animation_command_83 : dw $A9B3	;needs rework				;3935E6
	;db !animation_command_83 : dw $A9CB	;needs rework				;3935E9
	;db !animation_command_84 : dw $04ABA2	;needs rework				;3935EC
	db $04 : dw $4464				;3935EF
	db $04 : dw $4460				;3935F2
	db $04 : dw $445C				;3935F5
	;db !animation_command_83 : dw $A9C1	;needs rework				;3935F8
	;db !animation_command_81 : dw $B3FD	;needs rework				;3935FB
	db !animation_command_80, $00				;3935FE

;00E0 
;KIDDY_ANIM_F93680:
KIDDY_ANIM_F93680:
	db !animation_command_87, $06 : dw $4560, $0000, $0000				;393680
	;db !animation_command_84 : dw $06A833	;needs rework				;393688
	db $06 : dw $4564				;39368B
	db $06 : dw $4568				;39368E
	db $06 : dw $456C				;393691
	db $06 : dw $4570				;393694
	db $06 : dw $4574				;393697
	db $06 : dw $4578				;39369A
	db $06 : dw $457C				;39369D
	db !animation_command_80, $00				;3936A0

;00E1 
;KIDDY_ANIM_F93680:
KIDDY_ANIM_F93680:
	db !animation_command_87, $06 : dw $4560, $0000, $0000				;393680
	;db !animation_command_84 : dw $06A833	;needs rework				;393688
	db $06 : dw $4564				;39368B
	db $06 : dw $4568				;39368E
	db $06 : dw $456C				;393691
	db $06 : dw $4570				;393694
	db $06 : dw $4574				;393697
	db $06 : dw $4578				;39369A
	db $06 : dw $457C				;39369D
	db !animation_command_80, $00				;3936A0

;00E2 
;KIDDY_ANIM_F93680:
KIDDY_ANIM_F93680:
	db !animation_command_87, $06 : dw $4560, $0000, $0000				;393680
	;db !animation_command_84 : dw $06A833	;needs rework				;393688
	db $06 : dw $4564				;39368B
	db $06 : dw $4568				;39368E
	db $06 : dw $456C				;393691
	db $06 : dw $4570				;393694
	db $06 : dw $4574				;393697
	db $06 : dw $4578				;39369A
	db $06 : dw $457C				;39369D
	db !animation_command_80, $00				;3936A0

;00E3 
;KIDDY_ANIM_F936A2:
KIDDY_ANIM_F936A2:
	db $02 : dw $4580				;3936A2
	db $02 : dw $4584				;3936A5
	db $02 : dw $4588				;3936A8
	db $02 : dw $458C				;3936AB
	;db !animation_command_81 : dw $A5BC	;needs rework				;3936AE
	;db !dkc3_anim_command_84 : dw $A620, $0000				;3936B1
	db !animation_command_80, $00				;3936B6

;00E4 
;KIDDY_ANIM_F936B8:
KIDDY_ANIM_F936B8:
	db !animation_command_87, $02 : dw $4594, $FFFE, $0000				;3936B8
	db !animation_command_87, $02 : dw $4598, $FFFC, $0000				;3936C0
	db !animation_command_87, $02 : dw $459C, $FFFA, $0000				;3936C8
	db !animation_command_87, $02 : dw $45A0, $FFF8, $0000				;3936D0
	db !animation_command_87, $02 : dw $45A4, $FFF6, $0000				;3936D8
	;db !dkc3_anim_command_84 : dw $A59B, $000E				;3936E0
	;db !animation_command_81 : dw $B45E	;needs rework				;3936E5
	db !animation_command_87, $05 : dw $45A4, $FFF6, $0000				;3936E8
	db !animation_command_87, $0C : dw $45A8, $FFFE, $0000				;3936F0
	;db !animation_command_84 : dw $97B473	;needs rework				;3936F8
	db !animation_command_87, $05 : dw $45AC, $FFFF, $0000				;3936FB
	db !animation_command_87, $05 : dw $45B0, $0000, $0000				;393703
	;db !animation_command_81 : dw $A6F2	;needs rework				;39370B
	db !animation_command_80, $00				;39370E

;00E5 
;KIDDY_ANIM_F93710:
KIDDY_ANIM_F93710:
	;db !animation_command_84 : dw $97B487	;needs rework				;393710
	db !animation_command_87, $02 : dw $4594, $FFFE, $0000				;393713
	db !animation_command_87, $01 : dw $4598, $FFFC, $0000				;39371B
	db !animation_command_87, $01 : dw $459C, $FFFA, $0000				;393723
	db !animation_command_87, $01 : dw $45A0, $FFF8, $0000				;39372B
	db !animation_command_87, $07 : dw $45A4, $FFF6, $0000				;393733
	;db !dkc3_anim_command_91 : dw $002A, $0000				;39373B
	db !animation_command_87, $03 : dw $45AC, $FFFF, $0000				;393740
	;db !dkc3_anim_command_84 : dw $A59B, $000E				;393748
	db !animation_command_87, $02 : dw $4594, $FFFE, $0000				;39374D
	db !animation_command_87, $01 : dw $4598, $FFFC, $0000				;393755
	db !animation_command_87, $01 : dw $459C, $FFFA, $0000				;39375D
	db !animation_command_87, $01 : dw $45A0, $FFF8, $0000				;393765
	db !animation_command_87, $05 : dw $45A4, $FFF6, $0000				;39376D
	;db !animation_command_84 : dw $97B49A	;needs rework				;393775
	db !animation_command_87, $02 : dw $45AC, $FFFF, $0000				;393778
	;db !dkc3_anim_command_84 : dw $A59B, $000E				;393780
	db !animation_command_87, $01 : dw $4594, $FFFE, $0000				;393785
	db !animation_command_87, $01 : dw $4598, $FFFC, $0000				;39378D
	db !animation_command_87, $01 : dw $459C, $FFFA, $0000				;393795
	db !animation_command_87, $01 : dw $45A0, $FFF8, $0000				;39379D
	db !animation_command_87, $02 : dw $45A4, $FFF6, $0000				;3937A5
	db !animation_command_87, $01 : dw $45AC, $FFFF, $0000				;3937AD
	;db !dkc3_anim_command_84 : dw $A59B, $000E				;3937B5
	;db !animation_command_82 : dw $9A3785	;needs rework				;3937BA
	db !animation_command_80, $00				;3937BD

;00E6 
;KIDDY_ANIM_F937BF:
KIDDY_ANIM_F937BF:
	db !animation_command_87, $02 : dw $4560, $0000, $0000				;3937BF
	db $02 : dw $4564				;3937C7
	db $02 : dw $4568				;3937CA
	db $02 : dw $456C				;3937CD
	db $02 : dw $4570				;3937D0
	db $02 : dw $4574				;3937D3
	db $02 : dw $4578				;3937D6
	db $02 : dw $457C				;3937D9
	db !animation_command_80, $00				;3937DC

;00E7 
;KIDDY_ANIM_F937DE:
KIDDY_ANIM_F937DE:
	db !animation_command_87, $08 : dw $4560, $0000, $0000				;3937DE
	;db !animation_command_81 : dw $A5E0	;needs rework				;3937E6
	;db !animation_command_84 : dw $8AB4D0	;needs rework				;3937E9
	;db !dkc3_anim_command_8A, $02 : dw $457C				;3937EC
	db $02 : dw $4560				;3937F0
	;db !dkc3_anim_command_8A, $02 : dw $457C				;3937F3
	;db !animation_command_82 : dw $9A37F0	;needs rework				;3937F7
	db !animation_command_80, $00				;3937FA

;00E8 
;KIDDY_ANIM_F937FC:
KIDDY_ANIM_F937FC:
	;db !dkc3_anim_command_84 : dw $A59B, $000D				;3937FC
	db $08 : dw $4590				;393801
	;db !animation_command_81 : dw $A6F2	;needs rework				;393804
	db !animation_command_80, $00				;393807

;00E9 
;KIDDY_ANIM_F93809:
KIDDY_ANIM_F93809:
	;db !animation_command_81 : dw $A602	;needs rework				;393809
	db $02 : dw $4590				;39380C
	;db !dkc3_anim_command_84 : dw $A5A0, $000D				;39380F
	db $76 : dw $4590				;393814
	db $5A : dw $4590				;393817
	;db !animation_command_81 : dw $AFE7	;needs rework				;39381A
	;db !animation_command_83 : dw $A1B7	;needs rework				;39381D
	db !animation_command_80, $00				;393820

;00EA 
;KIDDY_ANIM_F93822:
KIDDY_ANIM_F93822:
	db !animation_command_87, $06 : dw $4560, $0000, $0000				;393822
	;db !animation_command_84 : dw $06A833	;needs rework				;39382A
	db $06 : dw $4564				;39382D
	db $06 : dw $4568				;393830
	db $06 : dw $456C				;393833
	db $06 : dw $4570				;393836
	db $06 : dw $4574				;393839
	db $06 : dw $4578				;39383C
	db $06 : dw $457C				;39383F
	db !animation_command_80, $00				;393842

;00EB 
;KIDDY_ANIM_F938A5:
KIDDY_ANIM_F938A5:
	db $08 : dw $41E8				;3938A5
	db $08 : dw $41EC				;3938A8
	db $08 : dw $41F0				;3938AB
	db $08 : dw $41F4				;3938AE
	db $08 : dw $41F8				;3938B1
	db $08 : dw $41FC				;3938B4
	db $08 : dw $41F8				;3938B7
	db $08 : dw $41F4				;3938BA
	db $08 : dw $41F0				;3938BD
	db $08 : dw $41EC				;3938C0
	db $08 : dw $41E8				;3938C3
	db !animation_command_80, $00				;3938C6

;00EC 
;KIDDY_ANIM_F938C8:
KIDDY_ANIM_F938C8:
	;db !animation_command_84 : dw $97A833	;needs rework				;3938C8
	db !animation_command_87, $02 : dw $45F4, $0000, $0000				;3938CB
	db !animation_command_87, $02 : dw $45F8, $0000, $0000				;3938D3
	db !animation_command_87, $02 : dw $45FC, $0000, $0001				;3938DB
	db !animation_command_87, $02 : dw $45C8, $0000, $0001				;3938E3
	;db !animation_command_84 : dw $970000	;needs rework				;3938EB
	db !animation_command_87, $02 : dw $45CC, $0000, $0001				;3938EE
	db !animation_command_87, $02 : dw $45D0, $0000, $0001				;3938F6
	db !animation_command_87, $02 : dw $45D4, $0000, $0000				;3938FE
	db !animation_command_87, $02 : dw $45D8, $0000, $0000				;393906
	db !animation_command_87, $02 : dw $45DC, $0000, $FFFF				;39390E
	db !animation_command_87, $02 : dw $45E0, $0000, $FFFF				;393916
	db !animation_command_87, $02 : dw $45E4, $0000, $FFFF				;39391E
	db !animation_command_87, $02 : dw $45E8, $0000, $FFFF				;393926
	;db !animation_command_84 : dw $97A833	;needs rework				;39392E
	db !animation_command_87, $02 : dw $45EC, $0000, $FFFF				;393931
	db !animation_command_87, $02 : dw $45F0, $0000, $FFFF				;393939
	db !animation_command_80, $00				;393941

;00ED 
;KIDDY_ANIM_F938C8:
KIDDY_ANIM_F938C8:
	;db !animation_command_84 : dw $97A833	;needs rework				;3938C8
	db !animation_command_87, $02 : dw $45F4, $0000, $0000				;3938CB
	db !animation_command_87, $02 : dw $45F8, $0000, $0000				;3938D3
	db !animation_command_87, $02 : dw $45FC, $0000, $0001				;3938DB
	db !animation_command_87, $02 : dw $45C8, $0000, $0001				;3938E3
	;db !animation_command_84 : dw $970000	;needs rework				;3938EB
	db !animation_command_87, $02 : dw $45CC, $0000, $0001				;3938EE
	db !animation_command_87, $02 : dw $45D0, $0000, $0001				;3938F6
	db !animation_command_87, $02 : dw $45D4, $0000, $0000				;3938FE
	db !animation_command_87, $02 : dw $45D8, $0000, $0000				;393906
	db !animation_command_87, $02 : dw $45DC, $0000, $FFFF				;39390E
	db !animation_command_87, $02 : dw $45E0, $0000, $FFFF				;393916
	db !animation_command_87, $02 : dw $45E4, $0000, $FFFF				;39391E
	db !animation_command_87, $02 : dw $45E8, $0000, $FFFF				;393926
	;db !animation_command_84 : dw $97A833	;needs rework				;39392E
	db !animation_command_87, $02 : dw $45EC, $0000, $FFFF				;393931
	db !animation_command_87, $02 : dw $45F0, $0000, $FFFF				;393939
	db !animation_command_80, $00				;393941

;00EE 
;KIDDY_ANIM_F938C8:
KIDDY_ANIM_F938C8:
	;db !animation_command_84 : dw $97A833	;needs rework				;3938C8
	db !animation_command_87, $02 : dw $45F4, $0000, $0000				;3938CB
	db !animation_command_87, $02 : dw $45F8, $0000, $0000				;3938D3
	db !animation_command_87, $02 : dw $45FC, $0000, $0001				;3938DB
	db !animation_command_87, $02 : dw $45C8, $0000, $0001				;3938E3
	;db !animation_command_84 : dw $970000	;needs rework				;3938EB
	db !animation_command_87, $02 : dw $45CC, $0000, $0001				;3938EE
	db !animation_command_87, $02 : dw $45D0, $0000, $0001				;3938F6
	db !animation_command_87, $02 : dw $45D4, $0000, $0000				;3938FE
	db !animation_command_87, $02 : dw $45D8, $0000, $0000				;393906
	db !animation_command_87, $02 : dw $45DC, $0000, $FFFF				;39390E
	db !animation_command_87, $02 : dw $45E0, $0000, $FFFF				;393916
	db !animation_command_87, $02 : dw $45E4, $0000, $FFFF				;39391E
	db !animation_command_87, $02 : dw $45E8, $0000, $FFFF				;393926
	;db !animation_command_84 : dw $97A833	;needs rework				;39392E
	db !animation_command_87, $02 : dw $45EC, $0000, $FFFF				;393931
	db !animation_command_87, $02 : dw $45F0, $0000, $FFFF				;393939
	db !animation_command_80, $00				;393941

;00EF 
;KIDDY_ANIM_F93943:
KIDDY_ANIM_F93943:
	db !animation_command_87, $02 : dw $4608, $0000, $0000				;393943
	db !animation_command_87, $02 : dw $460C, $0000, $0000				;39394B
	;db !animation_command_81 : dw $A5BC	;needs rework				;393953
	db !animation_command_87, $02 : dw $460C, $0000, $0000				;393956
	db !animation_command_87, $02 : dw $4608, $0000, $0000				;39395E
	;db !dkc3_anim_command_84 : dw $A620, $0001				;393966
	db !animation_command_80, $00				;39396B

;00F0 
;KIDDY_ANIM_F9396D:
KIDDY_ANIM_F9396D:
	db !animation_command_87, $02 : dw $45B4, $0000, $0000				;39396D
	;db !animation_command_8F : dw $B4DF, $39D5				;393975
	db !animation_command_87, $08 : dw $45B8, $0000, $0000				;39397A
	db !animation_command_87, $02 : dw $45BC, $0000, $0000				;393982
	;db !animation_command_81 : dw $B4EA	;needs rework				;39398A
	db !animation_command_87, $02 : dw $45C0, $0000, $0000				;39398D
	;db !animation_command_81 : dw $B50D	;needs rework				;393995
	db !animation_command_87, $08 : dw $45C4, $0000, $0000				;393998
	;db !animation_command_8F : dw $B4DF, $3A03				;3939A0
	db !animation_command_87, $08 : dw $45C4, $0000, $0000				;3939A5
	;db !animation_command_84 : dw $97B514	;needs rework				;3939AD
	db !animation_command_87, $04 : dw $45C4, $0000, $0000				;3939B0
	db !animation_command_87, $02 : dw $45C0, $0000, $0000				;3939B8
	db !animation_command_87, $02 : dw $45BC, $0000, $0000				;3939C0
	db !animation_command_87, $02 : dw $45B4, $0000, $0000				;3939C8
	;db !dkc3_anim_command_84 : dw $A620, $0001				;3939D0
	db !animation_command_87, $02 : dw $4608, $0000, $0000				;3939D5
	db !animation_command_87, $01 : dw $460C, $0000, $0000				;3939DD
	;db !animation_command_81 : dw $A5BC	;needs rework				;3939E5
	db !animation_command_87, $01 : dw $460C, $0000, $0000				;3939E8
	db !animation_command_87, $02 : dw $4608, $0000, $0000				;3939F0
	db !animation_command_87, $02 : dw $45B8, $0000, $0000				;3939F8
	;db !animation_command_82 : dw $973982	;needs rework				;393A00
	db !animation_command_87, $02 : dw $4608, $0000, $0000				;393A03
	db !animation_command_87, $01 : dw $460C, $0000, $0000				;393A0B
	;db !animation_command_81 : dw $A5BC	;needs rework				;393A13
	db !animation_command_87, $01 : dw $460C, $0000, $0000				;393A16
	db !animation_command_87, $02 : dw $4608, $0000, $0000				;393A1E
	db !animation_command_87, $02 : dw $45C4, $0000, $0000				;393A26
	;db !animation_command_82 : dw $9739AD	;needs rework				;393A2E
	db !animation_command_87, $02 : dw $45C0, $0000, $0000				;393A31
	db !animation_command_87, $02 : dw $45BC, $0000, $0000				;393A39
	;db !animation_command_82 : dw $9A3975	;needs rework				;393A41
	db !animation_command_80, $00				;393A44

;00F1 
;KIDDY_ANIM_F93A46:
KIDDY_ANIM_F93A46:
	;db !animation_command_81 : dw $A5DE	;needs rework				;393A46
	;db !animation_command_81 : dw $AD28	;needs rework				;393A49
	;db !dkc3_anim_command_91 : dw $0044, $0100				;393A4C
	db $06 : dw $45B4				;393A51
	db $06 : dw $45B8				;393A54
	db $06 : dw $45BC				;393A57
	;db !animation_command_81 : dw $AD2F	;needs rework				;393A5A
	db !animation_command_8B, $02 : dw $45BC, $FFEF, $0024				;393A5D
	db !animation_command_8B, $02 : dw $45B8, $FFEF, $0024				;393A65
	db !animation_command_8B, $02 : dw $45B4, $FFEF, $0024				;393A6D
	;db !dkc3_anim_command_84 : dw $A620, $0006				;393A75
	db !animation_command_80, $00				;393A7A

;00F2 
;KIDDY_ANIM_F93A7C:
KIDDY_ANIM_F93A7C:
	db !animation_command_8B, $02 : dw $45F4, $FFEF, $0024				;393A7C
	;db !animation_command_84 : dw $95B525	;needs rework				;393A84
	db !animation_command_8B, $02 : dw $45F8, $FFEF, $0024				;393A87
	db !animation_command_8B, $02 : dw $45FC, $FFEF, $0025				;393A8F
	db !animation_command_8B, $02 : dw $45C8, $FFEF, $0025				;393A97
	db !animation_command_8B, $02 : dw $45CC, $FFEF, $0025				;393A9F
	db !animation_command_8B, $02 : dw $45D0, $FFEF, $0025				;393AA7
	db !animation_command_8B, $02 : dw $45D4, $FFEF, $0024				;393AAF
	db !animation_command_8B, $02 : dw $45D8, $FFEF, $0024				;393AB7
	db !animation_command_8B, $02 : dw $45DC, $FFEF, $0023				;393ABF
	db !animation_command_8B, $02 : dw $45E0, $FFEF, $0023				;393AC7
	db !animation_command_8B, $02 : dw $45E4, $FFEF, $0023				;393ACF
	db !animation_command_8B, $02 : dw $45E8, $FFEF, $0023				;393AD7
	db !animation_command_8B, $02 : dw $45EC, $FFEF, $0023				;393ADF
	db !animation_command_8B, $02 : dw $45F0, $FFEF, $0023				;393AE7
	db !animation_command_80, $00				;393AEF

;00F3 
;KIDDY_ANIM_F93AF1:
KIDDY_ANIM_F93AF1:
	;db !animation_command_81 : dw $A5DE	;needs rework				;393AF1
	db !animation_command_8B, $03 : dw $45B4, $FFEF, $0024				;393AF4
	db !animation_command_8B, $03 : dw $45B8, $FFEF, $0024				;393AFC
	db !animation_command_8B, $03 : dw $45BC, $FFEF, $0024				;393B04
	;db !animation_command_81 : dw $B533	;needs rework				;393B0C
	;db !animation_command_81 : dw $AF6E	;needs rework				;393B0F
	db $04 : dw $45B4				;393B12
	;db !animation_command_83 : dw $AD9E	;needs rework				;393B15
	;db !animation_command_81 : dw $A6F2	;needs rework				;393B18
	db !animation_command_80, $00				;393B1B

;00F4 
;KIDDY_ANIM_F93B1D:
KIDDY_ANIM_F93B1D:
	;db !dkc3_anim_command_84 : dw $A59B, $0012				;393B1D
	db $08 : dw $4604				;393B22
	;db !animation_command_81 : dw $A6F2	;needs rework				;393B25
	db !animation_command_80, $00				;393B28

;00F5 
;KIDDY_ANIM_F93B2A:
KIDDY_ANIM_F93B2A:
	;db !animation_command_81 : dw $A602	;needs rework				;393B2A
	db $02 : dw $4604				;393B2D
	;db !dkc3_anim_command_84 : dw $A5A0, $0012				;393B30
	db $76 : dw $4604				;393B35
	db $5A : dw $4604				;393B38
	;db !animation_command_81 : dw $AFE7	;needs rework				;393B3B
	;db !animation_command_83 : dw $A1B7	;needs rework				;393B3E
	db !animation_command_80, $00				;393B41

;00F6 
;KIDDY_ANIM_F93B43:
KIDDY_ANIM_F93B43:
	db !animation_command_87, $02 : dw $45F4, $0000, $0000				;393B43
	db !animation_command_87, $02 : dw $45F8, $0000, $0000				;393B4B
	db !animation_command_87, $02 : dw $45FC, $0000, $0001				;393B53
	db !animation_command_87, $02 : dw $45C8, $0000, $0001				;393B5B
	db !animation_command_87, $02 : dw $45CC, $0000, $0001				;393B63
	db !animation_command_87, $02 : dw $45D0, $0000, $0001				;393B6B
	db !animation_command_87, $02 : dw $45D4, $0000, $0000				;393B73
	db !animation_command_87, $02 : dw $45D8, $0000, $0000				;393B7B
	db !animation_command_87, $02 : dw $45DC, $0000, $FFFF				;393B83
	db !animation_command_87, $02 : dw $45E0, $0000, $FFFF				;393B8B
	db !animation_command_87, $02 : dw $45E4, $0000, $FFFF				;393B93
	db !animation_command_87, $02 : dw $45E8, $0000, $FFFF				;393B9B
	db !animation_command_87, $02 : dw $45EC, $0000, $FFFF				;393BA3
	db !animation_command_87, $02 : dw $45F0, $0000, $FFFF				;393BAB
	db !animation_command_80, $00				;393BB3

;00F7 
;KIDDY_ANIM_F93BB5:
KIDDY_ANIM_F93BB5:
	;db !animation_command_81 : dw $AEAD	;needs rework				;393BB5
	db !animation_command_8B, $03 : dw $45C0, $FFEF, $0024				;393BB8
	db !animation_command_8B, $03 : dw $45BC, $FFEF, $0024				;393BC0
	db !animation_command_8B, $03 : dw $45B8, $FFEF, $0024				;393BC8
	db !animation_command_8B, $03 : dw $45B4, $FFEF, $0024				;393BD0
	;db !animation_command_81 : dw $AEC5	;needs rework				;393BD8
	;db !animation_command_81 : dw $A6F2	;needs rework				;393BDB
	db !animation_command_80, $00				;393BDE

;00F8 
;KIDDY_ANIM_F93BE0:
KIDDY_ANIM_F93BE0:
	db !animation_command_8B, $02 : dw $4608, $FFF6, $0022				;393BE0
	db !animation_command_8B, $02 : dw $460C, $FFFC, $0020				;393BE8
	;db !animation_command_81 : dw $A5BC	;needs rework				;393BF0
	db !animation_command_8B, $02 : dw $460C, $FFFC, $0020				;393BF3
	db !animation_command_8B, $02 : dw $4608, $FFF6, $0022				;393BFB
	db !animation_command_8B, $02 : dw $45F4, $FFEF, $0024				;393C03
	;db !dkc3_anim_command_84 : dw $A620, $0006				;393C0B
	db !animation_command_80, $00				;393C10

;00F9 
;KIDDY_ANIM_F93CA2:
KIDDY_ANIM_F93CA2:
	;db !animation_command_84 : dw $97A65D	;needs rework				;393CA2
	db !animation_command_87, $06 : dw $4650, $FFF8, $0002				;393CA5
	db !animation_command_87, $06 : dw $4654, $FFF8, $0003				;393CAD
	db !animation_command_87, $06 : dw $4658, $FFF8, $0004				;393CB5
	db !animation_command_87, $06 : dw $4654, $FFF8, $0003				;393CBD
	db !animation_command_80, $00				;393CC5

;00FA 
;KIDDY_ANIM_F93CD7:
KIDDY_ANIM_F93CD7:
	;db !animation_command_84 : dw $97B547	;needs rework				;393CD7
	db !animation_command_87, $03 : dw $4610, $FFF8, $0002				;393CDA
	;db !animation_command_82 : dw $9A3CE7	;needs rework				;393CE2
	db !animation_command_80, $00				;393CE5

;00FB 
;KIDDY_ANIM_F93CD7:
KIDDY_ANIM_F93CD7:
	;db !animation_command_84 : dw $97B547	;needs rework				;393CD7
	db !animation_command_87, $03 : dw $4610, $FFF8, $0002				;393CDA
	;db !animation_command_82 : dw $9A3CE7	;needs rework				;393CE2
	db !animation_command_80, $00				;393CE5

;00FC 
;KIDDY_ANIM_F93D20:
KIDDY_ANIM_F93D20:
	db $02 : dw $4620				;393D20
	db $02 : dw $4628				;393D23
	;db !animation_command_81 : dw $A5BC	;needs rework				;393D26
	db $02 : dw $4628				;393D29
	db $02 : dw $4620				;393D2C
	;db !animation_command_81 : dw $A8B0	;needs rework				;393D2F
	db !animation_command_80, $00				;393D32

;00FD 
;KIDDY_ANIM_F93D34:
KIDDY_ANIM_F93D34:
	db $02 : dw $4650				;393D34
	db $02 : dw $4654				;393D37
	;db !dkc3_anim_command_84 : dw $A59B, $000F				;393D3A
	;db !animation_command_81 : dw $AB62	;needs rework				;393D3F
	db !animation_command_80, $00				;393D42

;00FE 
;KIDDY_ANIM_F93D44:
KIDDY_ANIM_F93D44:
	;db !animation_command_84 : dw $01AB97	;needs rework				;393D44
	db $01 : dw $4658				;393D47
	db $01 : dw $465C				;393D4A
	db $01 : dw $4660				;393D4D
	db $01 : dw $4664				;393D50
	db $01 : dw $4668				;393D53
	db $01 : dw $466C				;393D56
	;db !animation_command_83 : dw $A9B3	;needs rework				;393D59
	db $01 : dw $466C				;393D5C
	;db !animation_command_83 : dw $A9CB	;needs rework				;393D5F
	;db !animation_command_84 : dw $03ABA2	;needs rework				;393D62
	db $03 : dw $4668				;393D65
	db $03 : dw $4664				;393D68
	db $03 : dw $4660				;393D6B
	db $03 : dw $465C				;393D6E
	;db !animation_command_84 : dw $800000	;needs rework				;393D71
	;db !animation_command_83 : dw $A9C1	;needs rework				;393D74
	;db !animation_command_81 : dw $ABCD	;needs rework				;393D77
	db !animation_command_80, $00				;393D7A

;00FF 
;KIDDY_ANIM_F93D9B:
KIDDY_ANIM_F93D9B:
	;db !animation_command_84 : dw $97ABA2	;needs rework				;393D9B
	db !animation_command_87, $03 : dw $4668, $FFF8, $0002				;393D9E
	db $03 : dw $4664				;393DA6
	db $03 : dw $4660				;393DA9
	db $03 : dw $465C				;393DAC
	;db !animation_command_84 : dw $800000	;needs rework				;393DAF
	;db !animation_command_83 : dw $A9C1	;needs rework				;393DB2
	;db !animation_command_81 : dw $ABCD	;needs rework				;393DB5
	db !animation_command_80, $00				;393DB8

;0100 
;KIDDY_ANIM_F93DBA:
KIDDY_ANIM_F93DBA:
	db $01 : dw $4650				;393DBA
	db $01 : dw $4654				;393DBD
	db $02 : dw $4658				;393DC0
	;db !dkc3_anim_command_84 : dw $A620, $0001				;393DC3
	db !animation_command_80, $00				;393DC8

;0101 
;KIDDY_ANIM_F93DCA:
KIDDY_ANIM_F93DCA:
	db $02 : dw $4670				;393DCA
	;db !dkc3_anim_command_84 : dw $A59B, $0010				;393DCD
	db $06 : dw $4670				;393DD2
	;db !animation_command_81 : dw $A6F2	;needs rework				;393DD5
	db !animation_command_80, $00				;393DD8

;0102 
;KIDDY_ANIM_F93DDA:
KIDDY_ANIM_F93DDA:
	;db !animation_command_81 : dw $A602	;needs rework				;393DDA
	db $02 : dw $4670				;393DDD
	;db !dkc3_anim_command_84 : dw $A5A0, $0010				;393DE0
	db $76 : dw $4670				;393DE5
	db $5A : dw $4670				;393DE8
	;db !animation_command_81 : dw $AFE7	;needs rework				;393DEB
	;db !animation_command_83 : dw $A1B7	;needs rework				;393DEE
	db !animation_command_80, $00				;393DF1

;0103 
;KIDDY_ANIM_F93E03:
KIDDY_ANIM_F93E03:
	;db !animation_command_84 : dw $97B547	;needs rework				;393E03
	db !animation_command_87, $03 : dw $4610, $0004, $0002				;393E06
	;db !animation_command_82 : dw $9A3E13	;needs rework				;393E0E
	db !animation_command_80, $00				;393E11

;0104 follow walk
;KIDDY_ANIM_F92B19:
KIDDY_ANIM_F92B19:
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
KIDDY_ANIM_F92B4B:
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
KIDDY_ANIM_F92B71:
	db $04 : dw $408C				;392B71
	db $04 : dw $4090				;392B74
	;db !animation_command_81 : dw $A5BC	;needs rework				;392B77
	db $04 : dw $4090				;392B7A
	db $04 : dw $408C				;392B7D
	;db !dkc3_anim_command_89 : dw $00807D	;needs rework				;392B80
	db !animation_command_80, $00				;392B83

;0107 follow jump
;KIDDY_ANIM_F92B85:
KIDDY_ANIM_F92B85:
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
KIDDY_ANIM_F92BA5:
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

;010A 
;KIDDY_ANIM_F938A5:
KIDDY_ANIM_F938A5:
	db $08 : dw $41E8				;3938A5
	db $08 : dw $41EC				;3938A8
	db $08 : dw $41F0				;3938AB
	db $08 : dw $41F4				;3938AE
	db $08 : dw $41F8				;3938B1
	db $08 : dw $41FC				;3938B4
	db $08 : dw $41F8				;3938B7
	db $08 : dw $41F4				;3938BA
	db $08 : dw $41F0				;3938BD
	db $08 : dw $41EC				;3938C0
	db $08 : dw $41E8				;3938C3
	db !animation_command_80, $00				;3938C6

;010B 
;KIDDY_ANIM_F96CDF:
KIDDY_ANIM_F96CDF:
	db $02 : dw $3E24				;396CDF
	db $01 : dw $3E28				;396CE2
	;db !animation_command_84 : dw $04AB97	;needs rework				;396CE5
	db $04 : dw $3E2C				;396CE8
	db $04 : dw $3E30				;396CEB
	db $04 : dw $3E34				;396CEE
	db $04 : dw $3E38				;396CF1
	db $04 : dw $3E3C				;396CF4
	db $04 : dw $3E40				;396CF7
	db $04 : dw $3E44				;396CFA
	;db !animation_command_82 : dw $9A6CFA	;needs rework				;396CFD
	db !animation_command_80, $00				;396D00

;010C 
;KIDDY_ANIM_F96D02:
KIDDY_ANIM_F96D02:
	db $04 : dw $3E48				;396D02
	db $04 : dw $3E4C				;396D05
	;db !dkc3_anim_command_87 : dw $000089	;needs rework				;396D08
	db !animation_command_80, $00				;396D0B

;010D 
;KIDDY_ANIM_F96D0D:
KIDDY_ANIM_F96D0D:
	db $04 : dw $3E40				;396D0D
	db !animation_command_80, $00				;396D10

;010E 
;KIDDY_ANIM_F96D12:
KIDDY_ANIM_F96D12:
	db $28 : dw $4200				;396D12
	db $08 : dw $4204				;396D15
	db $08 : dw $4208				;396D18
	db !animation_command_91, $6C : dw ANIM_SUB_F96D69				;396D1B
	db !animation_command_91, $6C : dw ANIM_SUB_F96D69				;396D1F
	db $08 : dw $4208				;396D23
	db $08 : dw $4204				;396D26
	db !animation_command_91, $6C : dw ANIM_SUB_F96D7A				;396D29
	db !animation_command_91, $6C : dw ANIM_SUB_F96D7A				;396D2D
	db !animation_command_91, $6C : dw ANIM_SUB_F96D7A				;396D31
	db $14 : dw $4200				;396D35
	db !animation_command_91, $6C : dw ANIM_SUB_F96D55				;396D38
	db $04 : dw $4200				;396D3C
	db $04 : dw $4204				;396D3F
	db $04 : dw $4208				;396D42
	db $04 : dw $420C				;396D45
	;db !animation_command_8F : dw $BE18, $6D45				;396D48
	db $04 : dw $4208				;396D4D
	db $04 : dw $4204				;396D50
	db !animation_command_80, $00				;396D53

;010F 
;KIDDY_ANIM_F93600:
KIDDY_ANIM_F93600:
	db $06 : dw $4400				;393600
	db $06 : dw $4404				;393603
	db $06 : dw $4408				;393606
	db $09 : dw $440C				;393609
	db $06 : dw $4408				;39360C
	db $06 : dw $4404				;39360F
	db !animation_command_80, $00				;393612
