;0102 rattly_donkey_idle
;DONKEY_ANIM_F9248E:
rattly_donkey_idle:
	db !animation_command_82 : dw DONKEY_LOOP_F924B3		;39248E

;013E rattly_donkey_exit
;DONKEY_ANIM_F92491:
rattly_donkey_exit:
	db !animation_command_8F : dw CODE_B9D600, DONKEY_LOOP_F924B3		;392491
	db !animation_command_81 : dw CODE_B9D9E6		;392496
	db !animation_command_86, $18 : dw $0D54, $3A40, $0000, $FFFC		;392499
	db !animation_command_81 : dw CODE_B9D9FF		;3924A3
	db !animation_command_86, $10 : dw $0D54, $3A40, $0000, $FFFC		;3924A6
	db !animation_command_81 : dw CODE_B9D9ED		;3924B0
DONKEY_LOOP_F924B3:
	db !animation_command_84 : dw CODE_B9E06C		;3924B3
	db !animation_command_86, $02 : dw $0D54, $3A40, $0000, $FFFC		;3924B6
	db !animation_command_86, $02 : dw $0D58, $3A40, $0000, $FFFA		;3924C0
	db !animation_command_81 : dw CODE_B9DBC8		;3924CA
	db !animation_command_86, $02 : dw $0D5C, $3A40, $0000, $FFF8		;3924CD
	db !animation_command_86, $02 : dw $0D60, $3A40, $0000, $FFF6		;3924D7
	db !animation_command_83 : dw CODE_B9D55A		;3924E1
	db !animation_command_8F : dw CODE_B9D6BA, DONKEY_LOOP_F92583		;3924E4
	db !animation_command_86, $01 : dw $0D60, $3A40, $0000, $FFF6		;3924E9
	db !animation_command_86, $01 : dw $0D60, $3A40, $0000, $FFF6		;3924F3
	db !animation_command_86, $01 : dw $0D60, $3A40, $0000, $FFF6		;3924FD
	db !animation_command_83 : dw CODE_B9D5A4		;392507
	db !animation_command_8E, $48, $05		;39250A
	db !animation_command_86, $01 : dw $0D60, $3A40, $0000, $FFF6		;39250D
	db !animation_command_86, $01 : dw $0D5C, $3A40, $0000, $FFF8		;392517
	db !animation_command_86, $01 : dw $0D58, $3A40, $0000, $FFFA		;392521
	db !animation_command_86, $01 : dw $0D54, $3A40, $0000, $FFFC		;39252B
	db !animation_command_86, $01 : dw $0D50, $3A40, $0000, $FFFE		;392535
	db !animation_command_86, $05 : dw $0D4C, $3A40, $0000, $0000		;39253F
	db !animation_command_8F : dw CODE_B9D6BA, DONKEY_LOOP_F925D2		;392549
	db !animation_command_86, $01 : dw $0D50, $3A40, $0000, $FFFE		;39254E
	db !animation_command_86, $05 : dw $0D54, $3A40, $0000, $FFFC		;392558
	db !animation_command_86, $01 : dw $0D50, $3A40, $0000, $FFFE		;392562
	db !animation_command_86, $05 : dw $0D4C, $3A40, $0000, $0000		;39256C
	db !animation_command_86, $01 : dw $0D50, $3A40, $0000, $FFFE		;392576
	db !animation_command_82 : dw DONKEY_LOOP_F925D2		;392580
DONKEY_LOOP_F92583:
	db !animation_command_83 : dw CODE_B9D589		;392583
	db !animation_command_8E, $48, $05		;392586
	db !animation_command_86, $02 : dw $0D60, $3A40, $0000, $FFF6		;392589
	db !animation_command_86, $02 : dw $0D5C, $3A40, $0000, $FFF8		;392593
	db !animation_command_86, $02 : dw $0D58, $3A40, $0000, $FFFA		;39259D
	db !animation_command_86, $02 : dw $0D54, $3A40, $0000, $FFFC		;3925A7
	db !animation_command_86, $02 : dw $0D50, $3A40, $0000, $FFFE		;3925B1
	db !animation_command_86, $04 : dw $0D4C, $3A40, $0000, $0000		;3925BB
	db !animation_command_86, $01 : dw $0D50, $3A40, $0000, $FFFE		;3925C5
	db !animation_command_83 : dw CODE_B9D5A4		;3925CF
DONKEY_LOOP_F925D2:
	db !animation_command_80, $00		;3925D2

;0111 rattly_donkey_jump
;DONKEY_ANIM_F925D7:
rattly_donkey_jump:
	db !animation_command_86, $02 : dw $0D4C, $3A40, $0000, $0000		;3925D7
	db !animation_command_8E, $49, $05		;3925E1
	db !animation_command_81 : dw CODE_B9DF51		;3925E4
	db !animation_command_80, $00		;3925E7

;0116 rattly_donkey_air
;DONKEY_ANIM_F925E9:
rattly_donkey_air:
	db !animation_command_86, $02 : dw $0D50, $3A40, $0000, $FFFE		;3925E9
	db !animation_command_86, $02 : dw $0D54, $3A40, $0000, $FFFC		;3925F3
	db !animation_command_86, $02 : dw $0D58, $3A40, $0000, $FFFA		;3925FD
	db !animation_command_86, $02 : dw $0D5C, $3A40, $0000, $FFF8		;392607
	db !animation_command_86, $02 : dw $0D60, $3A40, $0000, $FFF6		;392611
	db !animation_command_86, $02 : dw $0D64, $3A40, $0000, $FFF1		;39261B
	db !animation_command_86, $02 : dw $0D68, $3A44, $0000, $FFED		;392625
	db !animation_command_86, $02 : dw $0D6C, $3A44, $0000, $FFE8		;39262F
	db !animation_command_86, $02 : dw $0D70, $3A48, $0000, $FFE3		;392639
DONKEY_LOOP_F92643:
	db !animation_command_86, $01 : dw $0D74, $3A48, $FFFE, $FFDE		;392643
	db !animation_command_8F : dw CODE_B9D6B0, DONKEY_LOOP_F926A0		;39264D
	db !animation_command_86, $01 : dw $0D78, $3A48, $FFFE, $FFDE		;392652
	db !animation_command_8F : dw CODE_B9D6B0, DONKEY_LOOP_F926A0		;39265C
	db !animation_command_86, $01 : dw $0D7C, $3A48, $FFFE, $FFDE		;392661
	db !animation_command_8F : dw CODE_B9D6B0, DONKEY_LOOP_F926A0		;39266B
	db !animation_command_86, $01 : dw $0D80, $3A48, $FFFE, $FFDE		;392670
	db !animation_command_8F : dw CODE_B9D6B0, DONKEY_LOOP_F926A0		;39267A
	db !animation_command_86, $01 : dw $0D7C, $3A48, $FFFE, $FFDE		;39267F
	db !animation_command_8F : dw CODE_B9D6B0, DONKEY_LOOP_F926A0		;392689
	db !animation_command_86, $01 : dw $0D78, $3A48, $FFFE, $FFDE		;39268E
	db !animation_command_8F : dw CODE_B9D6B0, DONKEY_LOOP_F926A0		;392698
	db !animation_command_82 : dw DONKEY_LOOP_F92643		;39269D
DONKEY_LOOP_F926A0:
	db !animation_command_84 : dw CODE_B9DBB0		;3926A0
	db !animation_command_86, $03 : dw $0D74, $3A48, $FFFE, $FFDE		;3926A3
	db !animation_command_86, $03 : dw $0D78, $3A48, $FFFE, $FFDE		;3926AD
	db !animation_command_86, $03 : dw $0D7C, $3A48, $FFFE, $FFDE		;3926B7
	db !animation_command_86, $03 : dw $0D80, $3A48, $FFFE, $FFDE		;3926C1
	db !animation_command_86, $03 : dw $0D7C, $3A48, $FFFE, $FFDE		;3926CB
	db !animation_command_86, $02 : dw $0D78, $3A48, $FFFE, $FFDE		;3926D5
	db !animation_command_84 : dw !null_pointer		;3926DF
DONKEY_LOOP_F926E2:
	db !animation_command_86, $01 : dw $0D74, $3A48, $FFFE, $FFDE		;3926E2
	db !animation_command_8F : dw CODE_B9D674, DONKEY_LOOP_F9273F		;3926EC
	db !animation_command_86, $01 : dw $0D78, $3A48, $FFFE, $FFDE		;3926F1
	db !animation_command_8F : dw CODE_B9D674, DONKEY_LOOP_F9273F		;3926FB
	db !animation_command_86, $01 : dw $0D7C, $3A48, $FFFE, $FFDE		;392700
	db !animation_command_8F : dw CODE_B9D674, DONKEY_LOOP_F9273F		;39270A
	db !animation_command_86, $01 : dw $0D80, $3A48, $FFFE, $FFDE		;39270F
	db !animation_command_8F : dw CODE_B9D674, DONKEY_LOOP_F9273F		;392719
	db !animation_command_86, $01 : dw $0D7C, $3A48, $FFFE, $FFDE		;39271E
	db !animation_command_8F : dw CODE_B9D674, DONKEY_LOOP_F9273F		;392728
	db !animation_command_86, $01 : dw $0D78, $3A48, $FFFE, $FFDE		;39272D
	db !animation_command_8F : dw CODE_B9D674, DONKEY_LOOP_F9273F		;392737
	db !animation_command_82 : dw DONKEY_LOOP_F926E2		;39273C
DONKEY_LOOP_F9273F:
	db !animation_command_81 : dw CODE_B9DEEF		;39273F
	db !animation_command_80, $00		;392742

;0120 rattly_donkey_land
;DONKEY_ANIM_F92744:
rattly_donkey_land:
	db !animation_command_86, $02 : dw $0D70, $3A48, $0000, $FFE3		;392744
	db !animation_command_86, $02 : dw $0D6C, $3A44, $0000, $FFE8		;39274E
	db !animation_command_86, $02 : dw $0D68, $3A44, $0000, $FFED		;392758
	db !animation_command_86, $01 : dw $0D64, $3A40, $0000, $FFF1		;392762
	db !animation_command_86, $01 : dw $0D60, $3A40, $0000, $FFF6		;39276C
	db !animation_command_86, $01 : dw $0D5C, $3A40, $0000, $FFF8		;392776
	db !animation_command_86, $01 : dw $0D58, $3A40, $0000, $FFFA		;392780
	db !animation_command_86, $01 : dw $0D54, $3A40, $0000, $FFFC		;39278A
	db !animation_command_86, $01 : dw $0D50, $3A40, $0000, $FFFE		;392794
	db !animation_command_86, $04 : dw $0D4C, $3A40, $0000, $0000		;39279E
	db !animation_command_86, $01 : dw $0D50, $3A40, $0000, $FFFE		;3927A8
	db !animation_command_86, $01 : dw $0D54, $3A40, $0000, $FFFC		;3927B2
	db !animation_command_81 : dw CODE_B9DFE1		;3927BC
	db !animation_command_80, $00		;3927BF

;0113 rambi_donkey_jump
;DONKEY_ANIM_F930F4:
rambi_donkey_jump:
	db !animation_command_85, $06 : dw $1DD4, $3AA0		;3930F4
	db !animation_command_8E, $1D, $05		;3930FA
	db !animation_command_81 : dw CODE_B9DF51		;3930FD
	db !animation_command_80, $00		;393100

;0118 rambi_donkey_air
;DONKEY_ANIM_F93102:
rambi_donkey_air:
	db !animation_command_85, $03 : dw $1DD8, $3AA4		;393102
	db !animation_command_85, $03 : dw $1DDC, $3AA8		;393108
	db !animation_command_85, $07 : dw $1DE0, $3AA8		;39310E
	db !animation_command_83 : dw CODE_B9D55A		;393114
	db !animation_command_85, $01 : dw $1DE0, $3AA8		;393117
	db !animation_command_83 : dw CODE_B9D56E		;39311D
	db !animation_command_85, $02 : dw $1DE0, $3AA8		;393120
	db !animation_command_85, $04 : dw $1DE4, $3AB0		;393126
	db !animation_command_83 : dw CODE_B9D5A4		;39312C
	db !animation_command_81 : dw CODE_B9DEEF		;39312F
	db !animation_command_80, $00		;393132

;0122 rambi_donkey_land
;DONKEY_ANIM_F93134:
rambi_donkey_land:
	db !animation_command_81 : dw CODE_B9DC92		;393134
	db !animation_command_85, $04 : dw $1DE8, $3AB4		;393137
	db !animation_command_81 : dw CODE_B9DC93		;39313D
	db !animation_command_8E, $02, $05		;393140
	db !animation_command_85, $05 : dw $1DD4, $3AA0		;393143
	db !animation_command_81 : dw CODE_B9DAA3		;393149
	db !animation_command_81 : dw CODE_B9DFE1		;39314C
	db !animation_command_80, $00		;39314F

;011D rambi_donkey_fall
;DONKEY_ANIM_F93151:
rambi_donkey_fall:
	db !animation_command_85, $03 : dw $1DDC, $3AA8		;393151
	db !animation_command_85, $07 : dw $1DE0, $3AA8		;393157
	db !animation_command_85, $01 : dw $1DE0, $3AA8		;39315D
	db !animation_command_83 : dw CODE_B9D56E		;393163
	db !animation_command_85, $02 : dw $1DE0, $3AA8		;393166
	db !animation_command_85, $04 : dw $1DE4, $3AB0		;39316C
	db !animation_command_84 : dw !null_pointer		;393172
	db !animation_command_83 : dw CODE_B9D5A4		;393175
	db !animation_command_81 : dw CODE_B9DEEF		;393178
	db !animation_command_80, $00		;39317B

;0127 rambi_donkey_mount
;DONKEY_ANIM_F93AFE:
rambi_donkey_mount:
	db !animation_command_86, $03 : dw $1DE0, $3AAC, $0000, $0002		;393AFE
	db !animation_command_86, $03 : dw $1DDC, $3AA8, $0000, $0002		;393B08
	db !animation_command_86, $03 : dw $1DD8, $3AA4, $0000, $0002		;393B12
	db !animation_command_86, $05 : dw $1DD4, $3AA0, $0000, $0002		;393B1C
	db !animation_command_86, $08 : dw $1D74, $3A4C, $0000, $0002		;393B26
	db !animation_command_81 : dw CODE_B9DAA3		;393B30
	db !animation_command_81 : dw CODE_B9DFE1		;393B33
	db !animation_command_80, $00		;393B36

;00A4 donkey_idle
;DONKEY_ANIM_F93188:
donkey_idle:
	db !animation_command_84 : dw CODE_B9E0A8		;393188
	db !animation_command_91, $4E : dw donkey_idle_sub_1		;39318B
	db !animation_command_91, $4E : dw donkey_idle_sub_2		;39318F
	db !animation_command_84 : dw CODE_B9E0A8		;393193
	db !animation_command_91, $4E : dw donkey_idle_sub_1		;393196
	db !animation_command_91, $4E : dw donkey_idle_sub_2		;39319A
donkey_idle_loop:
	db !animation_command_84 : dw CODE_B9E0A8		;39319E
	db !animation_command_91, $4E : dw donkey_idle_sub_1		;3931A1
	db !animation_command_82 : dw donkey_idle_loop		;3931A5
	db !animation_command_80, $00

;DONKEY_SUB_F931A8:
donkey_idle_sub_1:
	db $03 : dw $35C8		;3931A8
	db $03 : dw $35CC		;3931AB
	db $03 : dw $35D0		;3931AE
	db $03 : dw $35D4		;3931B1
	db $03 : dw $35D8		;3931B4
	db $0A : dw $35DC		;3931B7
	db $03 : dw $35E0		;3931BA
	db $03 : dw $35E4		;3931BD
	db $03 : dw $35E8		;3931C0
	db $03 : dw $35EC		;3931C3
	db $0F : dw $35F0		;3931C6
	db $03 : dw $35EC		;3931C9
	db $03 : dw $35E8		;3931CC
	db $03 : dw $35E4		;3931CF
	db $03 : dw $35E0		;3931D2
	db $05 : dw $35DC		;3931D5
	db $03 : dw $35E0		;3931D8
	db $03 : dw $35E4		;3931DB
	db $03 : dw $35E8		;3931DE
	db $03 : dw $35EC		;3931E1
	db $0A : dw $35F0		;3931E4
	db $03 : dw $35EC		;3931E7
	db $03 : dw $35E8		;3931EA
	db $03 : dw $35E4		;3931ED
	db $03 : dw $35E0		;3931F0
	db $0F : dw $35DC		;3931F3
	db $03 : dw $35D8		;3931F6
	db $03 : dw $35D4		;3931F9
	db $03 : dw $35D0		;3931FC
	db $03 : dw $35CC		;3931FF
	db $19 : dw $35C8		;393202
	db $03 : dw $35CC		;393205
	db $03 : dw $35D0		;393208
	db $03 : dw $35D4		;39320B
	db $03 : dw $35D8		;39320E
	db $0A : dw $35DC		;393211
	db $03 : dw $35D8		;393214
	db $03 : dw $35D4		;393217
	db $03 : dw $35D0		;39321A
	db $03 : dw $35CC		;39321D
	db $0C : dw $35C8		;393220
	db !animation_command_92, $4E		;393223
	db !animation_command_80, $00		;393225

;DONKEY_SUB_F93227:
donkey_idle_sub_2:
	db $04 : dw $35C4		;393227
	db $04 : dw $35C0		;39322A
	db $04 : dw $35BC		;39322D
	db $04 : dw $35B8		;393230
	db $04 : dw $35B4		;393233
	db $04 : dw $35B0		;393236
	db $04 : dw $35AC		;393239
	db $04 : dw $35A8		;39323C
	db $04 : dw $35A4		;39323F
	db $02 : dw $35A0		;393242
	db $04 : dw $3714		;393245
	db $04 : dw $3718		;393248
	db $04 : dw $371C		;39324B
	db $04 : dw $3720		;39324E
	db $04 : dw $3724		;393251
	db $04 : dw $3728		;393254
	db !animation_command_8E, $5A, $07		;393257
	db $02 : dw $372C		;39325A
	db $02 : dw $3730		;39325D
	db $02 : dw $3734		;393260
	db $02 : dw $3738		;393263
	db $02 : dw $373C		;393266
	db !animation_command_8E, $4C, $05		;393269
	db $02 : dw $3740		;39326C
	db $02 : dw $3744		;39326F
	db $02 : dw $3748		;393272
	db $02 : dw $374C		;393275
	db $02 : dw $3750		;393278
	db !animation_command_8E, $4C, $05		;39327B
	db $02 : dw $374C		;39327E
	db $02 : dw $3748		;393281
	db $02 : dw $3744		;393284
	db $02 : dw $3740		;393287
	db $02 : dw $373C		;39328A
	db !animation_command_8E, $4C, $05		;39328D
	db $02 : dw $3738		;393290
	db $02 : dw $3734		;393293
	db $02 : dw $3730		;393296
	db $02 : dw $372C		;393299
	db !animation_command_8E, $4C, $05		;39329C
	db $02 : dw $3730		;39329F
	db $02 : dw $3734		;3932A2
	db $02 : dw $3738		;3932A5
	db $02 : dw $373C		;3932A8
	db !animation_command_8E, $4C, $05		;3932AB
	db $02 : dw $3740		;3932AE
	db $02 : dw $3744		;3932B1
	db $02 : dw $3748		;3932B4
	db $02 : dw $374C		;3932B7
	db $02 : dw $3750		;3932BA
	db !animation_command_8E, $4C, $05		;3932BD
	db $02 : dw $374C		;3932C0
	db $02 : dw $3748		;3932C3
	db $02 : dw $3744		;3932C6
	db $02 : dw $3740		;3932C9
	db $02 : dw $373C		;3932CC
	db !animation_command_8E, $4C, $05		;3932CF
	db $02 : dw $3738		;3932D2
	db $02 : dw $3734		;3932D5
	db $02 : dw $3730		;3932D8
	db $02 : dw $372C		;3932DB
	db !animation_command_8E, $4C, $05		;3932DE
	db $02 : dw $3730		;3932E1
	db $02 : dw $3734		;3932E4
	db $02 : dw $3738		;3932E7
	db $02 : dw $373C		;3932EA
	db !animation_command_8E, $4C, $05		;3932ED
	db $02 : dw $3740		;3932F0
	db $02 : dw $3744		;3932F3
	db $02 : dw $3748		;3932F6
	db $02 : dw $374C		;3932F9
	db $02 : dw $3750		;3932FC
	db !animation_command_8E, $4C, $05		;3932FF
	db $02 : dw $374C		;393302
	db $02 : dw $3748		;393305
	db $02 : dw $3744		;393308
	db $02 : dw $3740		;39330B
	db $02 : dw $373C		;39330E
	db !animation_command_8E, $4C, $05		;393311
	db $02 : dw $3738		;393314
	db $02 : dw $3734		;393317
	db $02 : dw $3730		;39331A
	db $02 : dw $3734		;39331D
	db $02 : dw $3738		;393320
	db $02 : dw $373C		;393323
	db !animation_command_8E, $4C, $05		;393326
	db $02 : dw $3740		;393329
	db $02 : dw $3744		;39332C
	db $02 : dw $3748		;39332F
	db $02 : dw $374C		;393332
	db $02 : dw $3750		;393335
	db !animation_command_8E, $4C, $05		;393338
	db $04 : dw $3754		;39333B
	db $04 : dw $3758		;39333E
	db $04 : dw $375C		;393341
	db $04 : dw $3760		;393344
	db $04 : dw $3764		;393347
	db $04 : dw $3768		;39334A
	db $04 : dw $376C		;39334D
	db $04 : dw $3770		;393350
	db $02 : dw $35A0		;393353
	db $04 : dw $35A4		;393356
	db $04 : dw $35A8		;393359
	db $04 : dw $35AC		;39335C
	db $04 : dw $35B0		;39335F
	db $04 : dw $35B4		;393362
	db $04 : dw $35B8		;393365
	db $04 : dw $35BC		;393368
	db $04 : dw $35C0		;39336B
	db $04 : dw $35C4		;39336E
	db !animation_command_92, $4E		;393371
	db !animation_command_80, $00		;393373

;;0145 donkey_wind_float
;donkey_wind_float:
;	db $05 : dw $3A9C
;	db $05 : dw $3950
;	db $05 : dw $3954
;	db $05 : dw $3958
;
;donkey_wind_float_loop:
;	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
;	db !dkc3_anim_command_8F : dw $0000
;	db $03 : dw $395C
;	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
;	db !dkc3_anim_command_8F : dw $0100
;	db $03 : dw $395C
;	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
;	db !dkc3_anim_command_8F : dw $0200
;	db $03 : dw $395C
;	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
;	db !dkc3_anim_command_8F : dw $0100
;	db $03 : dw $395C
;	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
;	db !dkc3_anim_command_8F : dw $0000
;	db $03 : dw $395C
;	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
;	db !dkc3_anim_command_8F : dw $FF00
;	db $03 : dw $395C
;	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
;	db !dkc3_anim_command_8F : dw $FE00
;	db $03 : dw $395C
;	db !animation_command_8F : dw CODE_B9D67F, donkey_wind_float_end
;	db !dkc3_anim_command_8F : dw $FF00
;	db $03 : dw $395C
;	db !animation_command_82 : dw donkey_wind_float_loop
;
;donkey_wind_float_end:
;	db !dkc3_anim_command_8F : dw $0000
;	db $03 : dw $3958
;	db $03 : dw $3954
;	db $03 : dw $3950
;	db $03 : dw $3A9C
;	db !animation_command_81 : dw CODE_B9D853
;	db !animation_command_80
;
;	db !animation_command_80, $00

;00EF donkey_krockhead_bounce
;DONKEY_ANIM_F933DA:
donkey_krockhead_bounce:
	db $04 : dw $35C8		;3933DA
	db $04 : dw $35CC		;3933DD
	db $04 : dw $35D0		;3933E0
	db $04 : dw $35D4		;3933E3
	db !animation_command_80, $00		;3933E6

;00F0 donkey_carry_krockhead_bounce
;DONKEY_ANIM_F933E8:
donkey_carry_krockhead_bounce:
	db !animation_command_8B, $14 : dw $37BC, $FFFE, $FFD7		;3933E8
	db !animation_command_80, $00		;3933F0

;00E9 donkey_level_end_run
;DONKEY_ANIM_F936E0:
donkey_level_end_run:
	db !animation_command_81 : dw CODE_B9D888		;3936E0
	db !animation_command_81 : dw CODE_B9D88E		;3936E3
donkey_level_end_run_loop:
	db $01 : dw $3844		;3936E6
	db $01 : dw $3848		;3936E9
	db $01 : dw $384C		;3936EC
	db $01 : dw $3850		;3936EF
	db $01 : dw $3854		;3936F2
	db $01 : dw $3858		;3936F5
	db $01 : dw $385C		;3936F8
	db $01 : dw $3860		;3936FB
	db $01 : dw $3864		;3936FE
	db $01 : dw $3868		;393701
	db $01 : dw $386C		;393704
	db $01 : dw $3870		;393707
	db $01 : dw $3874		;39370A
	db $01 : dw $3878		;39370D
	db $01 : dw $387C		;393710
	db $01 : dw $3880		;393713
	db $01 : dw $3884		;393716
	db $01 : dw $3888		;393719
	db $01 : dw $388C		;39371C
	db $01 : dw $3890		;39371F
	db !animation_command_82 : dw donkey_level_end_run_loop		;393722
	db !animation_command_80, $00		;393725

;00EA DONKEY_ANIM_47
;DONKEY_ANIM_F93727:
DONKEY_ANIM_47:
	db $20 : dw $3980		;393727
	db !animation_command_80, $00		;39372A

;00EB DONKEY_ANIM_48
;DONKEY_ANIM_F9372C:
DONKEY_ANIM_48:
	db $18 : dw $3980		;39372C
	db !animation_command_81 : dw CODE_B9DFD3		;39372F
	db !animation_command_80, $00		;393732

;00AF donkey_crouch_start
;DONKEY_ANIM_F93734:
donkey_crouch_start:
	db $02 : dw $3AC8		;393734
	db $02 : dw $3ACC		;393737
	db $02 : dw $3AD0		;39373A
	db $02 : dw $3AD4		;39373D
	db $02 : dw $3AD8		;393740
	db $02 : dw $3AE0		;393743
	db $02 : dw $3AE4		;393746
	db !animation_command_81 : dw CODE_B9DEE7		;393749
	db !animation_command_80, $00		;39374C

;00B0 donkey_crouch_loop
;DONKEY_ANIM_F99050:
donkey_crouch_loop:
	db $11 : dw $3AE8		;399050
	db $03 : dw $3AEC		;399053
	db $03 : dw $3AF0		;399056
	db $03 : dw $3AF4		;399059
	db $11 : dw $3AF8		;39905C
	db $03 : dw $3AFC		;39905F
	db $03 : dw $3B00		;399062
	db $11 : dw $3B04		;399065
	db $03 : dw $3B08		;399068
	db $03 : dw $3B0C		;39906B
	db $03 : dw $3B10		;39906E
	db $03 : dw $3B14		;399071
	db $03 : dw $3B18		;399074
	db $11 : dw $3B1C		;399077
	db $03 : dw $3B18		;39907A
	db $03 : dw $3B14		;39907D
	db $03 : dw $3B10		;399080
	db $03 : dw $3B0C		;399083
	db $03 : dw $3B08		;399086
	db $11 : dw $3B04		;399089
	db $03 : dw $3B00		;39908C
	db $03 : dw $3AFC		;39908F
	db $03 : dw $3AF8		;399092
	db $03 : dw $3AF4		;399095
	db $03 : dw $3AF0		;399098
	db $03 : dw $3AEC		;39909B
	db $7F : dw $3AE8		;39909E
	db !animation_command_80, $00		;3990A1

;00B1 donkey_crouch_end
;DONKEY_ANIM_F9420F:
donkey_crouch_end:
	db $01 : dw $3AE8		;39420F
	db $01 : dw $3AE4		;394212
	db $01 : dw $3AE0		;394215
	db $01 : dw $3ADC		;394218
	db $01 : dw $3AD8		;39421B
	db $01 : dw $3AD4		;39421E
	db $01 : dw $3AD0		;394221
	db $01 : dw $3ACC		;394224
	db $01 : dw $3AC8		;394227
	db !animation_command_81 : dw CODE_B9DFE5		;39422A
	db !animation_command_80, $00		;39422D

;00DE donkey_follow_walk
;DONKEY_ANIM_F9374E:
donkey_follow_walk:
	db $01 : dw $35F4		;39374E
	db $01 : dw $35F8		;393751
	db $01 : dw $35FC		;393754
	db $01 : dw $3600		;393757
	db $01 : dw $3604		;39375A
	db $01 : dw $3608		;39375D
	db $01 : dw $360C		;393760
	db $01 : dw $3610		;393763
	db $01 : dw $3614		;393766
	db $01 : dw $3618		;393769
	db $01 : dw $361C		;39376C
	db $01 : dw $3620		;39376F
	db $01 : dw $3624		;393772
	db $01 : dw $3628		;393775
	db $01 : dw $362C		;393778
	db $01 : dw $3630		;39377B
	db $01 : dw $3634		;39377E
	db $01 : dw $3638		;393781
	db $01 : dw $363C		;393784
	db $01 : dw $3640		;393787
	db !animation_command_80, $00		;39378A

;00A6 donkey_walk
;DONKEY_ANIM_F9378C:
donkey_walk:
	db !animation_command_84 : dw set_donkey_walk_anim_speed		;39378C
	db $01 : dw $35F4		;39378F
	db $01 : dw $35F8		;393792
	db $01 : dw $35FC		;393795
	db $01 : dw $3600		;393798
	db $01 : dw $3604		;39379B
	db $01 : dw $3608		;39379E
	db $01 : dw $360C		;3937A1
	db $01 : dw $3610		;3937A4
	db !animation_command_81 : dw CODE_B9E0E0		;3937A7
	db $01 : dw $3614		;3937AA
	db !animation_command_81 : dw CODE_B9E0E0		;3937AD
	db $01 : dw $3618		;3937B0
	db $01 : dw $361C		;3937B3
	db $01 : dw $3620		;3937B6
	db $01 : dw $3624		;3937B9
	db $01 : dw $3628		;3937BC
	db $01 : dw $362C		;3937BF
	db $01 : dw $3630		;3937C2
	db $01 : dw $3634		;3937C5
	db $01 : dw $3638		;3937C8
	db $01 : dw $363C		;3937CB
	db !animation_command_81 : dw CODE_B9E0E0		;3937CE
	db $01 : dw $3640		;3937D1
	db !animation_command_81 : dw CODE_B9E0E0		;3937D4
	db !animation_command_80, $00		;3937D7

;00A7 donkey_run
;DONKEY_ANIM_F937D9:
donkey_run:
	db !animation_command_84 : dw set_donkey_run_anim_speed		;3937D9
	db $01 : dw $3850		;3937DC
	db $01 : dw $3854		;3937DF
	db $01 : dw $3858		;3937E2
	db $01 : dw $385C		;3937E5
	db $01 : dw $3860		;3937E8
	db !animation_command_81 : dw CODE_B9E0E0		;3937EB
	db $01 : dw $3864		;3937EE
	db $01 : dw $3868		;3937F1
	db $01 : dw $386C		;3937F4
	db $01 : dw $3870		;3937F7
	db $01 : dw $3874		;3937FA
	db !animation_command_81 : dw CODE_B9E0E0		;3937FD
	db $01 : dw $3878		;393800
	db $01 : dw $387C		;393803
	db $01 : dw $3880		;393806
	db $01 : dw $3884		;393809
	db $01 : dw $3888		;39380C
	db !animation_command_81 : dw CODE_B9E0E0		;39380F
	db $01 : dw $388C		;393812
	db $01 : dw $3890		;393815
	db $01 : dw $3844		;393818
	db $01 : dw $3848		;39381B
	db $01 : dw $384C		;39381E
	db !animation_command_81 : dw CODE_B9E07A		;393821
	db !animation_command_80, $00		;393824

;00E0 donkey_follow_run
;DONKEY_ANIM_F98FFB:
donkey_follow_run:
	db $01 : dw $3844		;398FFB
	db $01 : dw $3848		;398FFE
	db $01 : dw $384C		;399001
	db $01 : dw $3850		;399004
	db $01 : dw $3854		;399007
	db $01 : dw $3858		;39900A
	db $01 : dw $385C		;39900D
	db $01 : dw $3860		;399010
	db $01 : dw $3864		;399013
	db $01 : dw $3868		;399016
	db $01 : dw $386C		;399019
	db $01 : dw $3870		;39901C
	db $01 : dw $3874		;39901F
	db $01 : dw $3878		;399022
	db $01 : dw $387C		;399025
	db $01 : dw $3880		;399028
	db $01 : dw $3884		;39902B
	db $01 : dw $3888		;39902E
	db $01 : dw $388C		;399031
	db $01 : dw $3890		;399034
	db !animation_command_80, $00		;399037

;0144 donkey_bonus_exit
;DONKEY_ANIM_F93826:
donkey_bonus_exit:
	db !animation_command_81 : dw CODE_B9D9E6		;393826
	db $18 : dw $35C8		;393829
	db !animation_command_81 : dw CODE_B9D9FF		;39382C
	db $10 : dw $35C8		;39382F
	db !animation_command_81 : dw CODE_B9D9ED		;393832
donkey_bonus_exit_loop:
	db $01 : dw $3844		;393835
	db $01 : dw $3848		;393838
	db $01 : dw $384C		;39383B
	db $01 : dw $3850		;39383E
	db $01 : dw $3854		;393841
	db $01 : dw $3858		;393844
	db $01 : dw $385C		;393847
	db $01 : dw $3860		;39384A
	db $01 : dw $3864		;39384D
	db $01 : dw $3868		;393850
	db $01 : dw $386C		;393853
	db $01 : dw $3870		;393856
	db $01 : dw $3874		;393859
	db $01 : dw $3878		;39385C
	db $01 : dw $387C		;39385F
	db $01 : dw $3880		;393862
	db $01 : dw $3884		;393865
	db $01 : dw $3888		;393868
	db $01 : dw $388C		;39386B
	db $01 : dw $3890		;39386E
	db !animation_command_82 : dw donkey_bonus_exit_loop		;393871
	db !animation_command_80, $00		;393874

;0146 donkey_bonus_exit_swim
;DONKEY_ANIM_F93876:
donkey_bonus_exit_swim:
	db !animation_command_81 : dw CODE_B9D9E6		;393876
	db $18 : dw $3A04		;393879
	db !animation_command_81 : dw CODE_B9D9FF		;39387C
	db $10 : dw $3A04		;39387F
	db !animation_command_81 : dw CODE_B9D9ED		;393882
donkey_bonus_exit_swim_loop:
	db $04 : dw $3A04		;393885
	db !animation_command_84 : dw CODE_B9DB6C		;393888
	db $04 : dw $3A08		;39388B
	db $04 : dw $3A0C		;39388E
	db $04 : dw $3A10		;393891
	db $04 : dw $3A14		;393894
	db $04 : dw $3A18		;393897
	db $04 : dw $3A1C		;39389A
	db $04 : dw $3A20		;39389D
	db $04 : dw $3A24		;3938A0
	db $04 : dw $3A28		;3938A3
	db $04 : dw $3A2C		;3938A6
	db $04 : dw $3A30		;3938A9
	db $04 : dw $3A34		;3938AC
	db $04 : dw $3A38		;3938AF
	db $04 : dw $3A3C		;3938B2
	db !animation_command_82 : dw donkey_bonus_exit_swim_loop		;3938B5
	db !animation_command_80, $00		;3938B8

;0143 donkey_stunned
;DONKEY_ANIM_F938D0:
donkey_stunned:
	db !animation_command_8E, $5D, $05		;3938D0
	db $12 : dw $3980		;3938D3
	db !animation_command_83 : dw CODE_B9D12B		;3938D6
	db !animation_command_80, $00		;3938D9

;00CC donkey_hurt
;DONKEY_ANIM_F938DB:
donkey_hurt:
	db !animation_command_8E, $5D, $05		;3938DB
	db $02 : dw $3980		;3938DE
	db $02 : dw $3980		;3938E1
	db !animation_command_83 : dw CODE_B9D55A		;3938E4
	db $02 : dw $3980		;3938E7
	db !animation_command_83 : dw CODE_B9D541		;3938EA
	db $02 : dw $3980		;3938ED
	db !animation_command_81 : dw CODE_B9DA19		;3938F0
	db !animation_command_80, $00		;3938F3

;00E1 donkey_follow_jump
;DONKEY_ANIM_F938F5:
donkey_follow_jump:
	db $01 : dw $3630		;3938F5
	db $02 : dw $3634		;3938F8
	db $02 : dw $3638		;3938FB
	db $02 : dw $363C		;3938FE
	db $02 : dw $3640		;393901
	db $02 : dw $3644		;393904
	db $02 : dw $3648		;393907
	db $02 : dw $364C		;39390A
	db $02 : dw $3650		;39390D
	db $02 : dw $3654		;393910
	db $03 : dw $3658		;393913
	db $03 : dw $365C		;393916
	db $03 : dw $3660		;393919
	db $03 : dw $3664		;39391C
	db $03 : dw $3668		;39391F
	db $03 : dw $366C		;393922
	db $03 : dw $3670		;393925
	db $03 : dw $3674		;393928
	db !animation_command_83 : dw CODE_B9D5A4		;39392B
	db !animation_command_83 : dw CODE_B9D12B		;39392E
	db !animation_command_80, $00		;393931

;00CD donkey_hurt_jump_off_screen
;DONKEY_ANIM_F93933:
donkey_hurt_jump_off_screen:
	db $04 : dw $3628		;393933
	db $08 : dw $362C		;393936
	db !animation_command_81 : dw CODE_B9DA50		;393939
	db $01 : dw $3630		;39393C
	db $02 : dw $3634		;39393F
	db $02 : dw $3638		;393942
	db $02 : dw $363C		;393945
	db $02 : dw $3640		;393948
	db $02 : dw $3644		;39394B
	db $02 : dw $3648		;39394E
	db $02 : dw $364C		;393951
	db $02 : dw $3650		;393954
	db $02 : dw $3654		;393957
	db $03 : dw $3658		;39395A
	db $03 : dw $365C		;39395D
	db $03 : dw $3660		;393960
	db $03 : dw $3664		;393963
	db $03 : dw $3668		;393966
	db $03 : dw $366C		;393969
	db $03 : dw $3670		;39396C
	db $03 : dw $3674		;39396F
	db !animation_command_83 : dw CODE_B9D12B		;393972
	db !animation_command_80, $00		;393975

;00A8 donkey_jump
;DONKEY_ANIM_F93977:
donkey_jump:
	db $02 : dw $3644		;393977
	db !animation_command_81 : dw CODE_B9DF51		;39397A
	db !animation_command_80, $00		;39397D

;00A9 donkey_air
;DONKEY_ANIM_F9397F:
donkey_air:
	db !animation_command_84 : dw CODE_B9DEC1		;39397F
	db $02 : dw $3648		;393982
	db $02 : dw $364C		;393985
	db $02 : dw $3650		;393988
	db $02 : dw $3654		;39398B
	db $02 : dw $3658		;39398E
	db $02 : dw $365C		;393991
	db $02 : dw $3660		;393994
	db $02 : dw $3664		;393997
	db $02 : dw $3668		;39399A
	db $02 : dw $366C		;39399D
	db !animation_command_83 : dw CODE_B9D56E		;3939A0
	db !animation_command_84 : dw CODE_B9DECC		;3939A3
	db $02 : dw $3670		;3939A6
	db $02 : dw $3674		;3939A9
	db $02 : dw $3678		;3939AC
donkey_air_loop:
	db $02 : dw $367C		;3939AF
	db $03 : dw $3680		;3939B2
	db $04 : dw $3684		;3939B5
	db !animation_command_84 : dw !null_pointer		;3939B8
	db !animation_command_83 : dw CODE_B9D5A4		;3939BB
	db !animation_command_81 : dw CODE_B9DEEF		;3939BE
	db !animation_command_80, $00		;3939C1

;00E2 donkey_follow_air
;DONKEY_ANIM_F939C3:
donkey_follow_air:
	db $02 : dw $3678		;3939C3
	db $02 : dw $367C		;3939C6
	db $03 : dw $3680		;3939C9
	db $04 : dw $3684		;3939CC
	db !animation_command_83 : dw CODE_B9D5A4		;3939CF
	db !animation_command_83 : dw CODE_B9D12B		;3939D2
	db !animation_command_80, $00		;3939D5

;00AA donkey_fall
;DONKEY_ANIM_F939D7:
donkey_fall:
	db !animation_command_84 : dw CODE_B9DECC		;3939D7
	db $02 : dw $3678		;3939DA
	db $02 : dw $367C		;3939DD
	db $02 : dw $3680		;3939E0
	db !animation_command_84 : dw !null_pointer		;3939E3
	db !animation_command_83 : dw CODE_B9D5A4		;3939E6
	db $02 : dw $3684		;3939E9
	db !animation_command_81 : dw CODE_B9DEEF		;3939EC
	db !animation_command_80, $00		;3939EF

;00BD donkey_slope_slide
;DONKEY_ANIM_F939F1:
donkey_slope_slide:
	db $02 : dw $3678		;3939F1
	db $02 : dw $367C		;3939F4
	db $03 : dw $3680		;3939F7
	db $04 : dw $3684		;3939FA
	db !animation_command_83 : dw CODE_B9D5B1		;3939FD
	db !animation_command_81 : dw CODE_B9DEEF		;393A00
	db !animation_command_80, $00		;393A03

;00BE donkey_bounce_back
;DONKEY_ANIM_F93A05:
donkey_bounce_back:
	db $02 : dw $368C		;393A05
	db $02 : dw $3688		;393A08
	db $02 : dw $3684		;393A0B
	db $02 : dw $3680		;393A0E
	db $02 : dw $367C		;393A11
	db $02 : dw $3678		;393A14
	db !animation_command_82 : dw donkey_air_loop		;393A17
	db !animation_command_80, $00		;393A1A

;00AB donkey_land
;DONKEY_ANIM_F93A1C:
donkey_land:
	db $04 : dw $3688		;393A1C
	db !animation_command_81 : dw CODE_B9DA5B		;393A1F
	db $03 : dw $368C		;393A22
	db $03 : dw $3690		;393A25
	db !animation_command_81 : dw CODE_B9DFE1		;393A28
	db !animation_command_80, $00		;393A2B

;00BC donkey_barrel_cannon_air
;DONKEY_ANIM_F93A5F:
donkey_barrel_cannon_air:
	db $01 : dw $3984		;393A5F
	db $01 : dw $3988		;393A62
donkey_barrel_cannon_air_loop:
	db $01 : dw $398C		;393A65
	db $01 : dw $3990		;393A68
	db $01 : dw $3994		;393A6B
	db $01 : dw $3998		;393A6E
	db $01 : dw $399C		;393A71
	db $01 : dw $39A0		;393A74
	db $01 : dw $39A4		;393A77
	db $01 : dw $39A8		;393A7A
	db $01 : dw $39AC		;393A7D
	db $01 : dw $39B4		;393A80
	db $01 : dw $39B8		;393A83
	db $01 : dw $39BC		;393A86
	db $01 : dw $39C0		;393A89
	db $01 : dw $39C4		;393A8C
	db $01 : dw $39C8		;393A8F
	db !animation_command_82 : dw donkey_barrel_cannon_air_loop		;393A92
	db !animation_command_80, $00		;393A95

;00BF donkey_bounce_up
;DONKEY_ANIM_F93A97:
donkey_bounce_up:
	db $02 : dw $3984		;393A97
	db $02 : dw $3988		;393A9A
donkey_bounce_up_loop:
	db $02 : dw $398C		;393A9D
	db $02 : dw $3990		;393AA0
	db $02 : dw $3994		;393AA3
	db $02 : dw $3998		;393AA6
	db $02 : dw $399C		;393AA9
	db $02 : dw $39A0		;393AAC
	db $02 : dw $39A4		;393AAF
	db $02 : dw $39A8		;393AB2
	db $02 : dw $39AC		;393AB5
	db $02 : dw $39B4		;393AB8
	db $02 : dw $39B8		;393ABB
	db $02 : dw $39BC		;393ABE
	db $02 : dw $39C0		;393AC1
	db $02 : dw $39C4		;393AC4
	db $02 : dw $39C8		;393AC7
	db !animation_command_82 : dw donkey_bounce_up_loop		;393ACA
	db !animation_command_80, $00		;393ACD

;00CA donkey_team_top_air
donkey_team_top_thrown:
	db $01 : dw $398C
	db $01 : dw $3990
	db $01 : dw $3994
	db $01 : dw $3998
	db $01 : dw $399C
	db $01 : dw $39A0
	db $01 : dw $39A4
	db $01 : dw $39A8
	db $01 : dw $39AC
	db $01 : dw $39B0
	db $01 : dw $39B4
	db $01 : dw $39B8
	db $01 : dw $39BC
	db $01 : dw $39C0
	db $01 : dw $39C4
	db $01 : dw $39C8
	db !animation_command_80, $00

;00CB donkey_team_top_stunned
donkey_team_top_stunned:
	db $02 : dw $3980
	db !animation_command_83 : dw CODE_B9D55A
	db $05 : dw $394C
	db $05 : dw $3950
	db $05 : dw $3954
	db $05 : dw $3958
	db $05 : dw $395C
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DD21
	db $05 : dw $3960
	db $05 : dw $3964
	db $05 : dw $3968
	db $06 : dw $396C
	db !animation_command_83 : dw CODE_B9D5A4
	db $1C : dw $3970
	db !animation_command_81 : dw CODE_B9DEBE
	db $06 : dw $3974
	db $06 : dw $3978
	db $06 : dw $397C
donkey_team_top_stunned_loop:
	db $03 : dw $3790
	db $03 : dw $3794
	db $03 : dw $3798
	db $03 : dw $379C
	db $03 : dw $3798
	db $03 : dw $3794
	db !animation_command_82 : dw donkey_team_top_stunned_loop
	db !animation_command_80, $00

;00A5 donkey_turn
;DONKEY_ANIM_F99039:
donkey_turn:
	db !animation_command_84 : dw CODE_B9DCE2		;399039
	db $02 : dw $3694		;39903C
	db $02 : dw $3698		;39903F
	db !animation_command_81 : dw CODE_B9E019		;399042
	db $02 : dw $3698		;399045
	db $02 : dw $3694		;399048
	db !animation_command_81 : dw CODE_B9DFE5		;39904B
	db !animation_command_80, $00		;39904E

;00B2 donkey_carry_pickup
;DONKEY_ANIM_F93E14:
donkey_carry_pickup:
	db !animation_command_81 : dw CODE_B9D891		;393E14
	db !animation_command_8B, $02 : dw $37A0, $0013, $0005		;393E17
	db !animation_command_8B, $02 : dw $37A4, $0014, $FFFD		;393E1F
	db !animation_command_8B, $02 : dw $37A8, $0014, $FFF1		;393E27
	db !animation_command_8B, $02 : dw $37AC, $0014, $FFE5		;393E2F
	db !animation_command_8B, $02 : dw $37B0, $0014, $FFDF		;393E37
	db !animation_command_8B, $02 : dw $37B4, $0004, $FFDA		;393E3F
	db !animation_command_8B, $04 : dw $37B8, $FFFE, $FFD9		;393E47
	db !animation_command_81 : dw CODE_B9D705		;393E4F
	db !animation_command_80, $00		;393E52

;00B6 donkey_carry_drop
;DONKEY_ANIM_F93E54:
donkey_carry_drop:
	db !animation_command_81 : dw CODE_B9D891		;393E54
	db !animation_command_8B, $02 : dw $37B8, $FFFE, $FFD9		;393E57
	db !animation_command_8B, $02 : dw $37B4, $0004, $FFDA		;393E5F
	db !animation_command_8B, $02 : dw $37B0, $0014, $FFDF		;393E67
	db !animation_command_8B, $02 : dw $37AC, $0014, $FFE5		;393E6F
	db !animation_command_8B, $02 : dw $37A8, $0014, $FFF1		;393E77
	db !animation_command_8B, $02 : dw $37A4, $0014, $FFFD		;393E7F
	db !animation_command_8B, $02 : dw $37A0, $0013, $FFFD		;393E87
	db !animation_command_81 : dw CODE_B9D896		;393E8F
	db !animation_command_81 : dw CODE_B9DFE5		;393E92
	db !animation_command_80, $00		;393E95

;00B7 donkey_carry_throw
;DONKEY_ANIM_F93E97:
donkey_carry_throw:
	db !animation_command_81 : dw CODE_B9D8AA		;393E97
	db !animation_command_8B, $02 : dw $37F8, $0002, $FFD2		;393E9A
	db !animation_command_8B, $02 : dw $37FC, $FFFA, $FFD1		;393EA2
	db !animation_command_8B, $02 : dw $3800, $FFEE, $FFD0		;393EAA
	db !animation_command_8B, $02 : dw $3804, $FFE2, $FFD4		;393EB2
	db !animation_command_8B, $02 : dw $3808, $FFD8, $FFD9		;393EBA
	db !animation_command_8B, $02 : dw $380C, $FFDA, $FFD9		;393EC2
	db !animation_command_8B, $02 : dw $3810, $FFDC, $FFDA		;393ECA
	db !animation_command_8B, $02 : dw $3814, $FFE0, $FFD9		;393ED2
	db !animation_command_8B, $02 : dw $3818, $FFE4, $FFD7		;393EDA
	db !animation_command_8B, $02 : dw $381C, $FFE8, $FFD3		;393EE2
	db !animation_command_8B, $02 : dw $3820, $FFF9, $FFCA		;393EEA
	db !animation_command_81 : dw CODE_B9D965		;393EF2
	db $02 : dw $3824		;393EF5
	db $02 : dw $3828		;393EF8
	db $02 : dw $382C		;393EFB
	db $02 : dw $3830		;393EFE
	db $02 : dw $3834		;393F01
	db $02 : dw $3838		;393F04
	db $02 : dw $383C		;393F07
	db $08 : dw $3840		;393F0A
	db !animation_command_81 : dw CODE_B9DFD3		;393F0D
	db !animation_command_80, $00		;393F10

;00B3 donkey_carry_idle
;DONKEY_ANIM_F93F12:
donkey_carry_idle:
	db !animation_command_84 : dw CODE_B9E0A8		;393F12
	db !animation_command_8B, $0C : dw $3BCC, $FFFE, $FFD6		;393F15
	db !animation_command_8B, $09 : dw $3BD0, $FFFE, $FFD7		;393F1D
	db !animation_command_8B, $0C : dw $3BD4, $FFFF, $FFD8		;393F25
	db !animation_command_8B, $09 : dw $3BD0, $FFFE, $FFD7		;393F2D
	db !animation_command_80, $00		;393F35

;00B4 donkey_carry_walk
;DONKEY_ANIM_F93F37:
donkey_carry_walk:
	db !animation_command_84 : dw CODE_B9E021		;393F37
	db !animation_command_8B, $02 : dw $37C0, $0000, $FFD7		;393F3A
	db !animation_command_8B, $02 : dw $37C4, $0003, $FFD7		;393F42
	db !animation_command_8B, $02 : dw $37C8, $0005, $FFD7		;393F4A
	db !animation_command_8B, $02 : dw $37CC, $0007, $FFD7		;393F52
donkey_carry_walk_loop:
	db !animation_command_8B, $02 : dw $37D0, $0009, $FFD7		;393F5A
	db !animation_command_8B, $02 : dw $37D4, $0008, $FFD6		;393F62
	db !animation_command_8B, $02 : dw $37D8, $0007, $FFD5		;393F6A
	db !animation_command_8B, $02 : dw $37DC, $0007, $FFD6		;393F72
	db !animation_command_81 : dw CODE_B9E0E0		;393F7A
	db !animation_command_8B, $02 : dw $37E0, $0008, $FFD7		;393F7D
	db !animation_command_8B, $02 : dw $37E4, $0009, $FFD8		;393F85
	db !animation_command_8B, $02 : dw $37E8, $0008, $FFD6		;393F8D
	db !animation_command_81 : dw CODE_B9E0E0		;393F95
	db !animation_command_8B, $02 : dw $37EC, $0007, $FFD5		;393F98
	db !animation_command_8B, $02 : dw $37F0, $0007, $FFD5		;393FA0
	db !animation_command_8B, $02 : dw $37F4, $0008, $FFD6		;393FA8
	db !animation_command_82 : dw donkey_carry_walk_loop		;393FB0
	db !animation_command_80, $00		;393FB3

;00B5 donkey_carry_turn
;DONKEY_ANIM_F93FB5:
donkey_carry_turn:
	db !animation_command_8B, $04 : dw $37BC, $FFFE, $FFD7		;393FB5
	db !animation_command_81 : dw CODE_B9E019		;393FBD
	db !animation_command_8B, $04 : dw $37BC, $FFFE, $FFD7		;393FC0
	db !animation_command_81 : dw CODE_B9DFE5		;393FC8
	db !animation_command_80, $00		;393FCB

;00B8 donkey_carry_jump
;DONKEY_ANIM_F93FCD:
donkey_carry_jump:
	db !animation_command_8B, $03 : dw $37D0, $0009, $FFD7		;393FCD
	db !animation_command_81 : dw CODE_B9DF51		;393FD5
	db !animation_command_80, $00		;393FD8

;00B9 donkey_carry_air
;DONKEY_ANIM_F93FDA:
donkey_carry_air:
	db !animation_command_8B, $03 : dw $37D0, $0009, $FFD7		;393FDA
	db !animation_command_83 : dw CODE_B9D5A4		;393FE2
	db !animation_command_8B, $03 : dw $37D0, $0009, $FFD7		;393FE5
	db !animation_command_81 : dw CODE_B9DEEF		;393FED
	db !animation_command_80, $00		;393FF0

;00BA donkey_carry_fall
;DONKEY_ANIM_F93FF2:
donkey_carry_fall:
	db !animation_command_84 : dw CODE_B9DECC		;393FF2
	db !animation_command_8B, $03 : dw $37D0, $0009, $FFD7		;393FF5
	db !animation_command_84 : dw !null_pointer		;393FFD
	db !animation_command_83 : dw CODE_B9D5A4		;394000
	db !animation_command_81 : dw CODE_B9DEEF		;394003
	db !animation_command_80, $00		;394006

;00BB donkey_carry_land
;DONKEY_ANIM_F94008:
donkey_carry_land:
	db !animation_command_8B, $03 : dw $37D0, $0009, $FFD7		;394008
	db !animation_command_81 : dw CODE_B9DA5B		;394010
	db !animation_command_81 : dw CODE_B9DFE1		;394013
	db !animation_command_80, $00		;394016

;00AD donkey_death
;DONKEY_ANIM_F940F3:
donkey_death:
	db !animation_command_8E, $5D, $05		;3940F3
	db $01 : dw $3980		;3940F6
	db !animation_command_81 : dw CODE_B9DA5C		;3940F9
	db $08 : dw $3980		;3940FC
	db $02 : dw $3980		;3940FF
	db !animation_command_83 : dw CODE_B9D55A		;394102
	db $05 : dw $394C		;394105
	db $05 : dw $3950		;394108
	db $05 : dw $3954		;39410B
	db $05 : dw $3958		;39410E
	db $05 : dw $395C		;394111
	db !animation_command_83 : dw CODE_B9D5A4		;394114
	db !animation_command_8E, $13, $06		;394117
	db !animation_command_81 : dw CODE_B9DD21		;39411A
	db $05 : dw $3960		;39411D
	db $05 : dw $3964		;394120
	db $05 : dw $3968		;394123
	db $06 : dw $396C		;394126
	db !animation_command_83 : dw CODE_B9D5A4		;394129
	db !animation_command_8E, $13, $06		;39412C
	db !animation_command_81 : dw CODE_B9DA75		;39412F
	db $1C : dw $3970		;394132
	db !animation_command_81 : dw CODE_B9DEBE		;394135
	db $06 : dw $3974		;394138
	db $06 : dw $3978		;39413B
	db $06 : dw $397C		;39413E
	db $03 : dw $3790		;394141
	db !animation_command_8E, $25, $06		;394144
	db $03 : dw $3794		;394147
	db $03 : dw $3798		;39414A
	db $03 : dw $379C		;39414D
	db $03 : dw $3798		;394150
	db $03 : dw $3794		;394153
	db $03 : dw $3790		;394156
	db !animation_command_8E, $25, $06		;394159
	db $03 : dw $3794		;39415C
	db $03 : dw $3798		;39415F
	db $03 : dw $379C		;394162
	db $03 : dw $3798		;394165
	db $03 : dw $3794		;394168
	db $03 : dw $3790		;39416B
	db !animation_command_8E, $25, $06		;39416E
	db $03 : dw $3794		;394171
	db $03 : dw $3798		;394174
	db $03 : dw $379C		;394177
	db $03 : dw $3798		;39417A
	db $03 : dw $3794		;39417D
	db $03 : dw $3790		;394180
	db !animation_command_8E, $25, $06		;394183
	db $03 : dw $3794		;394186
	db $03 : dw $3798		;394189
	db $03 : dw $379C		;39418C
	db $03 : dw $3798		;39418F
	db $03 : dw $3794		;394192
	db $03 : dw $3790		;394195
	db !animation_command_8E, $25, $06		;394198
	db $03 : dw $3794		;39419B
	db !animation_command_81 : dw CODE_B9DA61		;39419E
	db $03 : dw $3798		;3941A1
	db $03 : dw $379C		;3941A4
	db $03 : dw $3798		;3941A7
	db $03 : dw $3794		;3941AA
	db $03 : dw $3790		;3941AD
	db !animation_command_81 : dw CODE_B9DA80		;3941B0
	db !animation_command_83 : dw CODE_B9D12B		;3941B3
	db !animation_command_80, $00		;3941B6

;00AC donkey_roll
;DONKEY_ANIM_F941B8:
donkey_roll:
	db !animation_command_81 : dw CODE_B9DEAE		;3941B8
donkey_roll_loop:
	db $03 : dw $39CC		;3941BB
	db $03 : dw $39D4		;3941BE
	db $03 : dw $39D8		;3941C1
	db $03 : dw $39DC		;3941C4
	db $03 : dw $39E0		;3941C7
	db $03 : dw $39E4		;3941CA
	db $03 : dw $39E8		;3941CD
	db $03 : dw $39EC		;3941D0
	db $03 : dw $39F0		;3941D3
	db $03 : dw $39F4		;3941D6
	db !animation_command_8F : dw CODE_B9D674, donkey_roll_end		;3941D9
	db $03 : dw $3A00		;3941DE
	db !animation_command_82 : dw donkey_roll_loop		;3941E1
donkey_roll_end:
	db $02 : dw $39F8		;3941E4
	db !animation_command_81 : dw CODE_B9DE43		;3941E7
	db $02 : dw $39FC		;3941EA
	db !animation_command_81 : dw CODE_B9DFE5		;3941ED
	db !animation_command_80, $00		;3941F0

;00F2 donkey_animal_idle
;DONKEY_ANIM_F94018:
donkey_animal_idle:
	db $03 : dw $3A4C		;394018
	db !animation_command_8F : dw sec_if_leader_x_speed_not_zero, donkey_animal_move_start		;39401B
	db $07 : dw $3A4C		;394020
	db $0A : dw $3A50		;394023
	db $3A : dw $3A54		;394026
	db $0A : dw $3A58		;394029
	db $03 : dw $3A5C		;39402C
	db !animation_command_8F : dw sec_if_leader_x_speed_not_zero, donkey_animal_move_start		;39402F
	db $07 : dw $3A5C		;394034
	db $3A : dw $3A60		;394037
	db $0A : dw $3A64		;39403A
	db $03 : dw $3A68		;39403D
	db !animation_command_8F : dw sec_if_leader_x_speed_not_zero, donkey_animal_move_start		;394040
	db $07 : dw $3A68		;394045
	db $0A : dw $3A4C		;394048
	db $03 : dw $3A68		;39404B
	db !animation_command_8F : dw sec_if_leader_x_speed_not_zero, donkey_animal_move_start		;39404E
	db $07 : dw $3A68		;394053
	db $0A : dw $3A64		;394056
	db $3A : dw $3A60		;394059
	db $0A : dw $3A64		;39405C
	db $03 : dw $3A68		;39405F
	db !animation_command_8F : dw sec_if_leader_x_speed_not_zero, donkey_animal_move_start		;394062
	db $07 : dw $3A68		;394067
	db !animation_command_82 : dw donkey_animal_idle		;39406A
donkey_animal_move_start:
	db $07 : dw $3A6C		;39406D
donkey_animal_move_loop:
	db $08 : dw $3ABC		;394070
	db $08 : dw $3AC0		;394073
	db $08 : dw $3AC4		;394076
	db $08 : dw $3AC0		;394079
	db !animation_command_8F : dw CODE_B9D639, donkey_animal_move_end		;39407C
	db !animation_command_82 : dw donkey_animal_move_loop		;394081
donkey_animal_move_end:
	db $08 : dw $3ABC		;394084
	db $07 : dw $3A6C		;394087
	db !animation_command_80, $00		;39408A

;00F3 donkey_rattly_idle
;DONKEY_ANIM_F9422F:
donkey_rattly_idle:
	db $50 : dw $3A40		;39422F
	db !animation_command_83 : dw CODE_B9D12B		;394232
	db !animation_command_80, $00		;394235

;00F5 donkey_animal_mount
;DONKEY_ANIM_F94237:
donkey_animal_mount:
	db $50 : dw $3A4C		;394237
	db !animation_command_83 : dw CODE_B9D12B		;39423A
	db !animation_command_80, $00		;39423D

;00D0 donkey_honey_floor_walk
;DONKEY_ANIM_F94333:
donkey_honey_floor_walk:
	db $04 : dw $3690		;394333
	db $04 : dw $368C		;394336
	db $04 : dw $3644		;394339
	db $04 : dw $368C		;39433C
	db $04 : dw $3690		;39433F
	db !animation_command_81 : dw CODE_B9DAAF		;394342
	db !animation_command_80, $00		;394345

;00CF donkey_honey_floor_idle
;DONKEY_ANIM_F94347:
donkey_honey_floor_idle:
	db $03 : dw $35C8		;394347
	db $03 : dw $35CC		;39434A
	db $03 : dw $35D0		;39434D
	db $03 : dw $35D4		;394350
	db $03 : dw $35D8		;394353
	db $0A : dw $35DC		;394356
	db $03 : dw $35E0		;394359
	db $03 : dw $35E4		;39435C
	db $03 : dw $35E8		;39435F
	db $03 : dw $35EC		;394362
	db $0F : dw $35F0		;394365
	db $03 : dw $35EC		;394368
	db $03 : dw $35E8		;39436B
	db $03 : dw $35E4		;39436E
	db $03 : dw $35E0		;394371
	db $05 : dw $35DC		;394374
	db $03 : dw $35E0		;394377
	db $03 : dw $35E4		;39437A
	db $03 : dw $35E8		;39437D
	db $03 : dw $35EC		;394380
	db $0A : dw $35F0		;394383
	db $03 : dw $35EC		;394386
	db $03 : dw $35E8		;394389
	db $03 : dw $35E4		;39438C
	db $03 : dw $35E0		;39438F
	db $0F : dw $35DC		;394392
	db $03 : dw $35D8		;394395
	db $03 : dw $35D4		;394398
	db $03 : dw $35D0		;39439B
	db $03 : dw $35CC		;39439E
	db $19 : dw $35C8		;3943A1
	db $03 : dw $35CC		;3943A4
	db $03 : dw $35D0		;3943A7
	db $03 : dw $35D4		;3943AA
	db $03 : dw $35D8		;3943AD
	db $0A : dw $35DC		;3943B0
	db $03 : dw $35D8		;3943B3
	db $03 : dw $35D4		;3943B6
	db $03 : dw $35D0		;3943B9
	db $03 : dw $35CC		;3943BC
	db $0C : dw $35C8		;3943BF
	db !animation_command_80, $00		;3943C2

;00D1 donkey_honey_floor_carry_idle
;DONKEY_ANIM_F943C4:
donkey_honey_floor_carry_idle:
	db !animation_command_8B, $04 : dw $37C4, $0003, $FFD7		;3943C4
	db !animation_command_8B, $04 : dw $37E8, $0008, $FFD6		;3943CC
	db !animation_command_8B, $04 : dw $37EC, $0007, $FFD5		;3943D4
	db !animation_command_8B, $04 : dw $37E8, $0008, $FFD6		;3943DC
	db !animation_command_8B, $04 : dw $37C4, $0003, $FFD7		;3943E4
	db !dkc3_anim_command_87 : dw $8010
	db !animation_command_80, $00		;3943EF

;00D2 donkey_rope_vertical_single_idle
;DONKEY_ANIM_F94475:
donkey_rope_vertical_single_idle:
	db !animation_command_84 : dw CODE_B9DAE0		;394475
	db $09 : dw $3C28		;394478
	db $09 : dw $3C2C		;39447B
	db $09 : dw $3C30		;39447E
	db $09 : dw $3C34		;394481
	db $09 : dw $3C30		;394484
	db $09 : dw $3C2C		;394487
	db !animation_command_80, $00		;39448A

;00D3 donkey_rope_vertical_single_up
;DONKEY_ANIM_F9448C:
donkey_rope_vertical_single_up:

;00D4 donkey_rope_vertical_single_down
;DONKEY_ANIM_F9448C:
donkey_rope_vertical_single_down:
	db !animation_command_84 : dw CODE_B9DB45		;39448C
	db $02 : dw $3C40		;39448F
	db $02 : dw $3C44		;394492
	db $02 : dw $3C48		;394495
	db $02 : dw $3C4C		;394498
	db $02 : dw $3C50		;39449B
	db $02 : dw $3C54		;39449E
	db $02 : dw $3C50		;3944A1
	db $02 : dw $3C4C		;3944A4
	db $02 : dw $3C48		;3944A7
	db $02 : dw $3C40		;3944AA
	db !animation_command_81 : dw CODE_B9DB19		;3944AD
	db !animation_command_80, $00		;3944B0

;00D5 donkey_rope_vertical_single_turn
;DONKEY_ANIM_F944B2:
donkey_rope_vertical_single_turn:
	db $02 : dw $3C38		;3944B2
	db $02 : dw $3C3C		;3944B5
	db !animation_command_81 : dw CODE_B9E013		;3944B8
	db $02 : dw $3C3C		;3944BB
	db $02 : dw $3C38		;3944BE
	db !animation_command_81 : dw CODE_B9DB11		;3944C1
	db !animation_command_80, $00		;3944C4

;00E6 donkey_swim_idle
;DONKEY_ANIM_F9461F:
donkey_swim_idle:
	db $04 : dw $3A04		;39461F
	db !animation_command_84 : dw CODE_B9DB6C		;394622
	db $04 : dw $3A08		;394625
	db $04 : dw $3A0C		;394628
	db $04 : dw $3A10		;39462B
	db $04 : dw $3A14		;39462E
	db $04 : dw $3A18		;394631
	db $04 : dw $3A1C		;394634
	db $04 : dw $3A20		;394637
	db $04 : dw $3A24		;39463A
	db $04 : dw $3A28		;39463D
	db $04 : dw $3A2C		;394640
	db $04 : dw $3A30		;394643
	db $04 : dw $3A34		;394646
	db $04 : dw $3A38		;394649
	db $04 : dw $3A3C		;39464C
	db !animation_command_80, $00		;39464F

;00E7 donkey_swim_turn
;DONKEY_ANIM_F94654:
donkey_swim_turn:
	db $03 : dw $38B8		;394654
	db $02 : dw $38BC		;394657
	db !animation_command_81 : dw CODE_B9E019		;39465A
	db $02 : dw $38BC		;39465D
	db $02 : dw $38B8		;394660
	db !animation_command_81 : dw CODE_B9DB64		;394663
	db !animation_command_80, $00		;394666

;00ED donkey_swap_idle
;DONKEY_ANIM_F947CF:
donkey_swap_idle:
	db $04 : dw $35C8		;3947CF
	db !animation_command_80, $00		;3947D2

;0128 enguarde_donkey_mount
;DONKEY_ANIM_F93B38:
enguarde_donkey_mount:
	db !animation_command_88 : dw $0000, $0000		;393B38
	db !animation_command_85, $03 : dw $26A8, $3AAC		;393B3D
	db !animation_command_85, $03 : dw $26A4, $3AA8		;393B43
	db !animation_command_85, $03 : dw $26A0, $3AA4		;393B49
	db !animation_command_85, $05 : dw $269C, $3AA0		;393B4F
	db !animation_command_85, $08 : dw $269C, $3A4C		;393B55
	db !animation_command_81 : dw CODE_B9DAA3		;393B5B
	db !animation_command_81 : dw CODE_B9D705		;393B5E
	db !animation_command_80, $00		;393B61

;00FC donkey_animal_attack
;DONKEY_ANIM_F9408C:
donkey_animal_attack:
	db $07 : dw $3AA0		;39408C
	db $03 : dw $3AA4		;39408F
	db $18 : dw $3AA8		;394092
	db $05 : dw $3AA4		;394095
	db !animation_command_81 : dw CODE_B9DAA3		;394098
	db !animation_command_80, $00		;39409B

;012A rattly_donkey_charge
;DONKEY_ANIM_F94B80:
rattly_donkey_charge:
	db !animation_command_86, $02 : dw $0D4C, $3A40, $0000, $0000		;394B80
	db !animation_command_86, $02 : dw $0D50, $3A40, $0000, $FFFE		;394B8A
	db !animation_command_86, $02 : dw $0D54, $3A40, $0000, $FFFC		;394B94
	db !animation_command_86, $02 : dw $0D58, $3A40, $0000, $FFFA		;394B9E
	db !animation_command_8E, $48, $05		;394BA8
	db !animation_command_86, $02 : dw $0D5C, $3A40, $0000, $FFF8		;394BAB
	db !animation_command_86, $02 : dw $0D60, $3A40, $0000, $FFF6		;394BB5
	db !animation_command_86, $02 : dw $0D64, $3A40, $0000, $FFF1		;394BBF
	db !animation_command_84 : dw CODE_B9E385		;394BC9
	db !animation_command_86, $02 : dw $0D68, $3A44, $0000, $FFED		;394BCC
	db !animation_command_86, $02 : dw $0D6C, $3A44, $0000, $FFE8		;394BD6
	db !animation_command_86, $02 : dw $0D70, $3A48, $0000, $FFE3		;394BE0
	db !animation_command_86, $02 : dw $0D74, $3A48, $FFFE, $FFDE		;394BEA
	db !animation_command_86, $02 : dw $0D78, $3A48, $FFFE, $FFDE		;394BF4
	db !animation_command_86, $02 : dw $0D70, $3A48, $0000, $FFE3		;394BFE
	db !animation_command_86, $02 : dw $0D6C, $3A44, $0000, $FFE8		;394C08
	db !animation_command_86, $02 : dw $0D68, $3A44, $0000, $FFED		;394C12
	db !animation_command_86, $02 : dw $0D64, $3A40, $0000, $FFF1		;394C1C
	db !animation_command_86, $02 : dw $0D60, $3A40, $0000, $FFF6		;394C26
	db !animation_command_86, $02 : dw $0D5C, $3A40, $0000, $FFF8		;394C30
	db !animation_command_86, $02 : dw $0D58, $3A40, $0000, $FFFA		;394C3A
	db !animation_command_86, $02 : dw $0D54, $3A40, $0000, $FFFC		;394C44
	db !animation_command_86, $02 : dw $0D50, $3A40, $0000, $FFFE		;394C4E
	db !animation_command_80, $00		;394C58