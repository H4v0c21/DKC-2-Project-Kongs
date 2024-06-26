;idle (bottom idle)	001D
diddy_team_bottom_idle:
	db !animation_command_84 : dw CODE_B9E0A8
	db $08 : dw $156C
	db $08 : dw $1570
	db $08 : dw $1574
	db $08 : dw $1570
	db $08 : dw $156C
	db $08 : dw $1570
	db $08 : dw $1574
	db $08 : dw $1570
	db $08 : dw $156C
	db $08 : dw $1570
	db $08 : dw $1574
	db $08 : dw $1570
	db $08 : dw $156C
	db $08 : dw $1570
	db $08 : dw $1574
	db $08 : dw $1570
;diddy point look
	;db $03 : dw $154C
	;db $03 : dw $154C
	;db $03 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $03 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $04 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $05 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $01 : dw $154C
	;db $08 : dw $154C
	;db $05 : dw $1550
	;db $05 : dw $1554
	;db $0D : dw $1558
	;db $03 : dw $155C
	;db $03 : dw $1560
	;db $03 : dw $1564
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1564
	;db $09 : dw $1560
	;db $03 : dw $1560
	;db $03 : dw $1564
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1568
	;db $03 : dw $1564
	;db $03 : dw $1560
	;db $04 : dw $155C
	;db $05 : dw $1558
	;db $05 : dw $1554
	;db $05 : dw $1550
	db !animation_command_80, $00

dixie_team_bottom_idle:
	db !animation_command_8F : dw check_for_alt_team, dixie_team_bottom_idle_big_kong
	db !animation_command_84 : dw CODE_B9E0A8
	db !animation_command_8B, $07 : dw $13F0, $0000, $0007
	db !animation_command_8B, $07 : dw $13F4, $0000, $0006
	db !animation_command_8B, $07 : dw $13F8, $0000, $0005
	db !animation_command_8B, $07 : dw $13F4, $0000, $0006
	db !animation_command_80, $00

dixie_team_bottom_idle_big_kong:
	db !animation_command_84 : dw CODE_B9E0A8
	;db !animation_command_8B, $07 : dw $13F0, $0000, $0007
	;db !animation_command_8B, $07 : dw $13F4, $0000, $0006
	;db !animation_command_8B, $07 : dw $13F8, $0000, $0005
	;db !animation_command_8B, $07 : dw $13F4, $0000, $0006
	db $07 : dw $46E4
	db $07 : dw $46E8
	db $07 : dw $46EC
	db $07 : dw $46F0
	db $07 : dw $46EC
	db $07 : dw $46E8
	db !animation_command_82 : dw dixie_team_bottom_idle_big_kong
	db !animation_command_80, $00



donkey_team_bottom_idle:
	db !animation_command_84 : dw CODE_B9E0A8
	db $08 : dw $43AC
	db $08 : dw $43B0
	db $08 : dw $43B4
	db $08 : dw $43B0
	db !animation_command_80, $00

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

;walk (bottom walk)	001F
diddy_team_bottom_walk:
	db !animation_command_84 : dw CODE_B9E021
	db $03 : dw $13FC
	db $03 : dw $1400
	db $03 : dw $1404
	db $03 : dw $1408
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $140C
	db $03 : dw $1410
	db $03 : dw $1414
	db $03 : dw $1418
	db $03 : dw $141C
	db $03 : dw $1420
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $1424
	db !animation_command_80, $00

dixie_team_bottom_walk:
	db !animation_command_8F : dw check_for_alt_team, dixie_team_bottom_walk_big_kong
	db !animation_command_84 : dw CODE_B9E021
	db !animation_command_8B, $03 : dw $1320, $0000, $0003
	db !animation_command_81 : dw CODE_B9E0E0
	db !animation_command_8B, $03 : dw $1324, $0000, $0001
	db !animation_command_8B, $03 : dw $1328, $0000, $0000
	db !animation_command_8B, $03 : dw $132C, $0000, $0001
	db !animation_command_8B, $03 : dw $1330, $0000, $0002
	db !animation_command_8B, $03 : dw $1334, $0000, $0003
	db !animation_command_8B, $03 : dw $1338, $0000, $0002
	db !animation_command_81 : dw CODE_B9E0E0
	db !animation_command_8B, $03 : dw $133C, $0000, $0001
	db !animation_command_8B, $03 : dw $1314, $0000, $0000
	db !animation_command_8B, $03 : dw $1318, $0000, $0001
	db !animation_command_8B, $03 : dw $131C, $0000, $0002
	db !animation_command_80, $00

dixie_team_bottom_walk_big_kong:
	db !animation_command_84 : dw CODE_B9E021
	db $03 : dw $46A4
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $46A8
	db $03 : dw $46AC
	db $03 : dw $46B0
	db $03 : dw $46B4
	db $03 : dw $46B8
	db $03 : dw $46BC
	db $03 : dw $46C0
	db $03 : dw $46C4
	db $03 : dw $46C8
	db $03 : dw $46CC
	db $03 : dw $46D0
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $46D4
	db $03 : dw $46D8
	db $03 : dw $46DC
	db $03 : dw $46E0
	db !animation_command_82 : dw dixie_team_bottom_walk_big_kong
	db !animation_command_80, $00









donkey_team_bottom_walk:
	db !animation_command_84 : dw CODE_B9E021
	db $03 : dw $43B8
	db $03 : dw $43BC
	db $03 : dw $43C0
	db $03 : dw $43C4
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $43C8
	db $03 : dw $43CC
	db $03 : dw $43D0
	db $03 : dw $43D4
	db $03 : dw $43D8
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $43DC
	db !animation_command_80, $00

;00B3 team walk
;KIDDY_ANIM_F92635:
kiddy_team_bottom_walk:
	db !animation_command_84 : dw CODE_B9E021
	db $03 : dw $3CE4
	db $03 : dw $3CE8
	db $03 : dw $3CEC
	db $03 : dw $3CF0
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $3CF4
	db $03 : dw $3CF8
	db $03 : dw $3CFC
	db $03 : dw $3D00
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $3D04
	db $03 : dw $3D08
	db $03 : dw $3D0C
	db $03 : dw $3D10
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $3CD4
	db $03 : dw $3CD8
	db $03 : dw $3CDC
	db $03 : dw $3CE0
	db !animation_command_81 : dw CODE_B9E0E0
	db !animation_command_80, $00

;turn (bottom turn)	001E
diddy_team_bottom_turn:
	db !animation_command_8B, $02 : dw $1408, $0000, $0007
	db !animation_command_8B, $02 : dw $1408, $0000, $0006
	db !animation_command_81 : dw CODE_B9E019
	db !animation_command_8B, $02 : dw $1408, $0000, $0006
	db !animation_command_8B, $02 : dw $1408, $0000, $0007
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

dixie_team_bottom_turn:
	db !animation_command_8B, $02 : dw $13F0, $0000, $0007
	db !animation_command_8B, $02 : dw $13F4, $0000, $0006
	db !animation_command_81 : dw CODE_B9E019
	db !animation_command_8B, $02 : dw $13F4, $0000, $0006
	db !animation_command_8B, $02 : dw $13F0, $0000, $0007
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

donkey_team_bottom_turn:
	db !animation_command_8B, $02 : dw $43AC, $0000, $0007
	db !animation_command_8B, $02 : dw $43AC, $0000, $0006
	db !animation_command_81 : dw CODE_B9E019
	db !animation_command_8B, $02 : dw $43AC, $0000, $0006
	db !animation_command_8B, $02 : dw $43AC, $0000, $0007
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00


;00B4 team turn
;KIDDY_ANIM_F926E6:
kiddy_team_bottom_turn:
	db $02 : dw $3CE4		;3926E6
	db $02 : dw $3CE4		;3926F0
	db !animation_command_81 : dw CODE_B9E019	;3926FA
	db $02 : dw $3CE4				;3926FD
	db $02 : dw $3CE4				;392707
	db !animation_command_81 : dw CODE_B9DFE5	;392711
	db !animation_command_80, $00			;392714

;jump (bottom jump)	0021
diddy_team_bottom_jump:
	db $03 : dw $1408
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

dixie_team_bottom_jump:
	db !animation_command_8B, $03 : dw $132C, $0000, $0001
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

donkey_team_bottom_jump:
	db $03 : dw $43B8
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

kiddy_team_bottom_jump:
	db $04 : dw $3CD4
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00


;air (bottom air)	0022
diddy_team_bottom_air:
	db $03 : dw $1408
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

dixie_team_bottom_air:
	db !animation_command_8B, $03 : dw $132C, $0000, $0001
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_8B, $03 : dw $132C, $0000, $0001
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

donkey_team_bottom_air:
	db $03 : dw $43B8
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

kiddy_team_bottom_air:
	db $04 : dw $3CD4
	db !animation_command_83 : dw CODE_B9D5A4
	db $04 : dw $3CD4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

;fall (bottom fall)	0023
diddy_team_bottom_fall:
	db !animation_command_84 : dw CODE_B9DECC
	db $03 : dw $1408
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

dixie_team_bottom_fall:
	db !animation_command_84 : dw CODE_B9DECC
	db !animation_command_8B, $03 : dw $132C, $0000, $0001
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

donkey_team_bottom_fall:
	db !animation_command_84 : dw CODE_B9DECC
	db $03 : dw $43B8
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

kiddy_team_bottom_fall:
	db !animation_command_84 : dw CODE_B9DECC
	db $04 : dw $3CD4
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

;land (bottom land)	0024
diddy_team_bottom_land:
	db $03 : dw $1408
	db !animation_command_81 : dw CODE_B9DA5B
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

dixie_team_bottom_land:
	db !animation_command_8B, $03 : dw $132C, $0000, $0001
	db !animation_command_81 : dw CODE_B9DA5B
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

donkey_team_bottom_land:
	db $03 : dw $43B8
	db !animation_command_81 : dw CODE_B9DA5B
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

kiddy_team_bottom_land:
	db $04 : dw $3CD4
	db !animation_command_81 : dw CODE_B9DA5B
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

;bounce up (bottom bounce up)	0025
diddy_team_bottom_bounce_up:
	db $03 : dw $1408
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

dixie_team_bottom_bounce_up:
	db !animation_command_8B, $01 : dw $1314, $0000, $0000
	db !animation_command_8B, $01 : dw $1318, $0000, $0001
	db !animation_command_8B, $01 : dw $131C, $0000, $0002
	db !animation_command_8B, $01 : dw $1320, $0000, $0003
	db !animation_command_8B, $01 : dw $1324, $0000, $0001
	db !animation_command_8B, $01 : dw $1328, $0000, $0000
	db !animation_command_8B, $01 : dw $132C, $0000, $0001
	db !animation_command_8B, $01 : dw $1330, $0000, $0002
	db !animation_command_8B, $01 : dw $1334, $0000, $0003
	db !animation_command_8B, $01 : dw $1338, $0000, $0002
	db !animation_command_8B, $01 : dw $133C, $0000, $0001
	db !animation_command_80, $00

donkey_team_bottom_bounce_up:
	db $03 : dw $43B8
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

kiddy_team_bottom_bounce_up:
	db $04 : dw $3CD4
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

;throw (bottom throw)	0026
diddy_team_bottom_throw:
	db $02 : dw $1770
	db $02 : dw $1774
	db $02 : dw $1778
	db $02 : dw $177C
	db $02 : dw $1780
	db $02 : dw $1784
	db $01 : dw $1788
	db $02 : dw $0A80
	db !animation_command_8B, $02 : dw $0A84, $0000, $0000
	db !animation_command_8B, $02 : dw $0A88, $0000, $0000
	db !animation_command_81 : dw CODE_B9DCE8
	db !animation_command_8B, $02 : dw $0A8C, $0000, $FFF0
	db !animation_command_81 : dw CODE_B9D8BC
	db $02 : dw $0A90
	db $02 : dw $0A94
	db $02 : dw $0A98
	db $02 : dw $0A9C
	db $02 : dw $0AA0
	db $02 : dw $0AA4
	db $02 : dw $0AA8
	db !animation_command_83 : dw CODE_B9D521
	db !animation_command_81 : dw CODE_B9DFD3
	db !animation_command_80, $00

dixie_team_bottom_throw:
	db $02 : dw $13C0
	db $02 : dw $13C4
	db $02 : dw $13C8
	db $02 : dw $13CC
	db $02 : dw $13D0
	db $02 : dw $13D4
	db $01 : dw $13D4
	db $02 : dw $13D4
	db !animation_command_8B, $02 : dw $09DC, $FFD7, $FFEF
	db !animation_command_8B, $02 : dw $09E0, $FFD6, $FFF0
	db !animation_command_81 : dw CODE_B9DCE8
	db !animation_command_8B, $02 : dw $09E4, $FFD6, $FFF1
	db !animation_command_8B, $02 : dw $09E8, $FFD9, $FFED
	db !animation_command_8B, $02 : dw $09EC, $FFDE, $FFE6
	db !animation_command_8B, $02 : dw $09F0, $FFE7, $FFE2
	db !animation_command_8B, $02 : dw $09F4, $FFF9, $FFE0
	db !animation_command_8B, $02 : dw $09F8, $000C, $FFE0
	db !animation_command_8B, $00 : dw $09F8, $000C, $FFF4
	db !animation_command_81 : dw CODE_B9D8BC
	db $02 : dw $09FC
	db $02 : dw $0A00
	db $02 : dw $0A04
	db $02 : dw $0A08
	db $02 : dw $0A0C
	db $02 : dw $0A10
	db $02 : dw $0A14
	db $02 : dw $0A18
	db !animation_command_83 : dw CODE_B9D521
	db !animation_command_81 : dw CODE_B9DFD3
	db !animation_command_80, $00

donkey_team_bottom_throw:
	db $03 : dw $37A8
	db $03 : dw $37AC
	db $03 : dw $37B0
	db $03 : dw $37B4
	db $03 : dw $37F8
	db !animation_command_81 : dw CODE_B9DCE8
	db !animation_command_81 : dw CODE_B9D8BC
	db $02 : dw $3824
	db $02 : dw $3828
	db $02 : dw $382C
	db $02 : dw $3830
	db $02 : dw $3834
	db $02 : dw $3838
	db $02 : dw $383C
	db $08 : dw $3840
	db !animation_command_83 : dw CODE_B9D521
	db !animation_command_81 : dw CODE_B9DFD3
	db !animation_command_80, $00

;00B9 team throw
;KIDDY_ANIM_F92750:
kiddy_team_bottom_throw:
	db $02 : dw $3D24
	db $02 : dw $3D28
	db $02 : dw $3D2C
	db $02 : dw $3D30
	db $02 : dw $3FAC
	db $02 : dw $3FB0
	db $02 : dw $3FB4
	db $02 : dw $3FB8
	db $02 : dw $3FBC
	;db !animation_command_81 : dw $B0C3	;needs rework		;3927AA
	db !animation_command_81 : dw CODE_B9DCE8
	db !animation_command_81 : dw CODE_B9D8BC
	db $03 : dw $3FC0						;3927AD
	db $03 : dw $3FC4						;3927B0
	db $03 : dw $3FC8						;3927B3
	db $07 : dw $3FCC						;3927B6
	db $04 : dw $3FD0						;3927B9
	db $04 : dw $3FD4						;3927BC
	db $04 : dw $3FD8						;3927BF
	;db !animation_command_83 : dw $A9F5	;needs rework		;3927C2
	db !animation_command_83 : dw CODE_B9D521
	db !dkc3_anim_command_91 : dw $0026, $0000			;3927C5
	;db !animation_command_81 : dw $A8A7	;needs rework		;3927CA
	db !animation_command_81 : dw CODE_B9DFD3
	db !animation_command_80, $00					;3927CD

;thrown (top tossed in air)	0027
diddy_team_top_thrown:
	db $01 : dw $1010
	db $01 : dw $1014
	db $01 : dw $1018
	db $01 : dw $101C
	db $01 : dw $1020
	db $01 : dw $1024
	db $01 : dw $1028
	db $01 : dw $102C
	db $01 : dw $0FF0
	db $01 : dw $0FF4
	db $01 : dw $0FF8
	db $01 : dw $0FFC
	db $01 : dw $1000
	db $01 : dw $1004
	db $01 : dw $1008
	db $01 : dw $100C
	db !animation_command_80, $00

dixie_team_top_thrown:
	db $02 : dw $0B50
	db $02 : dw $0B54
	db $02 : dw $0B58
	db $02 : dw $0B5C
	db $02 : dw $0B60
	db $02 : dw $0B64
	db $02 : dw $0B68
	db $02 : dw $0B6C
	db $02 : dw $0B70
	db $02 : dw $0B74
	db $02 : dw $0B78
	db $02 : dw $0B7C
	db $02 : dw $0B80
	db $02 : dw $0B84
	db $02 : dw $0B88
	db $02 : dw $0B8C
	db !animation_command_80, $00

;stunned (top hurt on ground)	0028
diddy_team_top_stunned:
	db !animation_command_81 : dw CODE_B9DD21
	db $05 : dw $0778
	db $05 : dw $077C
	db $05 : dw $0780
	db $06 : dw $0784
	db !animation_command_83 : dw CODE_B9D5A4
	db $0C : dw $0788
	db !animation_command_81 : dw CODE_B9DEBE
	db $06 : dw $078C
	db $06 : dw $0790
	db $06 : dw $0794
	db $06 : dw $0798
	db $06 : dw $079C
	db $06 : dw $07A0
	db $05 : dw $07A0
	db $05 : dw $079C
	db $05 : dw $0798
	db $05 : dw $0798
	db $05 : dw $079C
	db $05 : dw $07A0
diddy_team_top_stunned_loop:
	db $04 : dw $07A0
	db $04 : dw $079C
	db $04 : dw $0798
	db $04 : dw $0798
	db $04 : dw $079C
	db $04 : dw $07A0
	db !animation_command_82 : dw diddy_team_top_stunned_loop
	db !animation_command_80, $00

dixie_team_top_stunned:
	db $04 : dw $0568
	db !animation_command_83 : dw CODE_B9D55A
	db $03 : dw $056C
	db $03 : dw $0570
	db $03 : dw $0574
	db $03 : dw $0578
	db $03 : dw $057C
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DD21
	db $02 : dw $0580
	db $02 : dw $0584
	db $02 : dw $0588
	db $02 : dw $058C
	db $02 : dw $0590
	db $03 : dw $0594
	db $03 : dw $0598
	db !animation_command_83 : dw CODE_B9D5A4
	db $10 : dw $059C
	db !animation_command_81 : dw CODE_B9DEBE
	db $04 : dw $05A0
	db $04 : dw $05A4
	db $04 : dw $05A8
	db $14 : dw $05AC
	db $04 : dw $05B0
	db $04 : dw $05B4
dixie_team_top_stunned_loop:
	db $04 : dw $05B8
	db $04 : dw $05BC
	db $04 : dw $05C0
	db $04 : dw $05BC
	db !animation_command_82 : dw dixie_team_top_stunned_loop
	db !animation_command_80, $00

;throw (top throw)
diddy_team_top_throw:
	db $02 : dw $13D8
	db $02 : dw $13DC
	db $02 : dw $13E0
	db $02 : dw $13E4
	db $02 : dw $13E8
	db $02 : dw $13EC
	db $01 : dw $1010
	db !animation_command_80, $00

dixie_team_top_throw:
	db $02 : dw $178C
	db $02 : dw $1790
	db $02 : dw $1794
	db $02 : dw $1798
	db $02 : dw $179C
	db $02 : dw $17A0
	db $03 : dw $17A4
	db !animation_command_80, $00

;32 
;KIDDY_ANIM_F923D8:
kiddy_team_top_throw:
	db $02 : dw $3E58
	db $02 : dw $3E84
	db $02 : dw $3E80
	db $02 : dw $3E7C
	db $02 : dw $3E78
	db $02 : dw $3E74
	db $02 : dw $3E70
	db $02 : dw $3E6C
	db $02 : dw $3E70
	db $02 : dw $3E74
	db $02 : dw $3E78
	db $02 : dw $3E7C
	db $02 : dw $3E80
	db $02 : dw $3E84
	db $02 : dw $3E58
	db $02 : dw $3E5C
	db !animation_command_80, $00

;idle (top idle)
diddy_team_top_idle:
	db $07 : dw $1340
	db $07 : dw $1344
	db $07 : dw $1348
	db $07 : dw $134C
	db $07 : dw $1348
	db $07 : dw $134C
	db $07 : dw $1348
	db $07 : dw $134C
	db $17 : dw $1348
	db $07 : dw $1344
	db $07 : dw $1340
	db $07 : dw $1350
	db $07 : dw $1354
	db $17 : dw $1358
	db $04 : dw $1354
	db $03 : dw $1350
	db $03 : dw $1340
	db $03 : dw $135C
	db $03 : dw $1360
	db $04 : dw $1364
	db $04 : dw $1368
	db $07 : dw $136C
	db $04 : dw $1368
	db $17 : dw $1364
	db $05 : dw $1368
	db $27 : dw $136C
	db $05 : dw $1368
	db $05 : dw $1364
	db $05 : dw $1360
	db $05 : dw $135C
	db $05 : dw $1340
	db $07 : dw $1350
	db $07 : dw $1354
	db $17 : dw $1358
	db $04 : dw $1354
	db $04 : dw $1350
	db !animation_command_80, $00

dixie_team_top_idle:
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $08 : dw $1578
	db $03 : dw $1578
;dixie point
	;db $03 : dw $157C
	;db $03 : dw $1580
	;db $01 : dw $1584
	;db $01 : dw $1588
	;db $01 : dw $158C
	;db $03 : dw $1590
	;db $01 : dw $158C
	;db $01 : dw $1588
	;db $01 : dw $1584
	;db $01 : dw $1588
	;db $01 : dw $158C
	;db $04 : dw $1590
	;db $01 : dw $158C
	;db $01 : dw $1588
	;db $01 : dw $1584
	;db $01 : dw $1588
	;db $01 : dw $158C
	;db $05 : dw $1590
	;db $01 : dw $158C
	;db $01 : dw $1588
	;db $01 : dw $1584
	;db $01 : dw $1588
	;db $01 : dw $158C
	;db $08 : dw $1590
	;db $05 : dw $1594
	;db $05 : dw $1598
	;db $0D : dw $159C
	;db $03 : dw $15A0
	;db $03 : dw $15A4
	;db $03 : dw $15A8
	;db $03 : dw $15AC
	;db $03 : dw $15B0
	;db $03 : dw $15B4
	;db $03 : dw $15B0
	;db $03 : dw $15AC
	;db $03 : dw $15B0
	;db $03 : dw $15B4
	;db $03 : dw $15B0
	;db $03 : dw $15AC
	;db $03 : dw $15B0
	;db $03 : dw $15B4
	;db $03 : dw $15B0
	;db $03 : dw $15AC
	;db $03 : dw $15A8
	;db $09 : dw $15A4
	;db $03 : dw $15A4
	;db $03 : dw $15A8
	;db $03 : dw $15AC
	;db $03 : dw $15B0
	;db $03 : dw $15B4
	;db $03 : dw $15B0
	;db $03 : dw $15AC
	;db $03 : dw $15B0
	;db $03 : dw $15B4
	;db $03 : dw $15B0
	;db $03 : dw $15AC
	;db $03 : dw $15B0
	;db $03 : dw $15B4
	;db $03 : dw $15B0
	;db $03 : dw $15AC
	;db $03 : dw $15A8
	;db $03 : dw $15A4
	;db $04 : dw $15A0
	;db $05 : dw $159C
	;db $05 : dw $1598
	;db $05 : dw $1594
	db !animation_command_80, $00

;2B 
;KIDDY_ANIM_F921C4:
kiddy_team_top_idle:
	db !animation_command_91, $6C : dw ANIM_SUB_F921F9				;3921C7
	db !animation_command_91, $6C : dw ANIM_SUB_F921F9				;3921CB
	db !animation_command_91, $6C : dw ANIM_SUB_F921F9				;3921CF
	db !animation_command_91, $6C : dw ANIM_SUB_F92237				;3921D3
	db !animation_command_91, $6C : dw ANIM_SUB_F921F9				;3921D7
	db !animation_command_91, $6C : dw ANIM_SUB_F921F9				;3921DB
	db !animation_command_91, $6C : dw ANIM_SUB_F921F9				;3921DF
	db !animation_command_91, $6C : dw ANIM_SUB_F921F9				;3921E3
	db !animation_command_91, $6C : dw ANIM_SUB_F92237				;3921E7
	db !animation_command_91, $6C : dw ANIM_SUB_F921F9				;3921EB
	db !animation_command_91, $6C : dw ANIM_SUB_F921F9				;3921EF
	db !animation_command_91, $6C : dw ANIM_SUB_F92237				;3921F3
	db !animation_command_80, $00							;3921F7

;ANIM_SUB_F921F9:
ANIM_SUB_F921F9:
	db $08 : dw $3CB8
	db $08 : dw $3CBC
	db $08 : dw $3CC0
	db $08 : dw $3CC4
	db $08 : dw $3CC0
	db $08 : dw $3CBC
	db !animation_command_92, $6C

;ANIM_SUB_F92237:
ANIM_SUB_F92237:
	db $08 : dw $3CB8
	db $08 : dw $3CBC
	db $08 : dw $3CC0
	db $08 : dw $3CC4
	db $08 : dw $3CC8
	db $08 : dw $3CCC
	db $08 : dw $3CD0
	db $08 : dw $3CCC
	db $08 : dw $3CC8
	db $08 : dw $3CC4
	db $08 : dw $3CC0
	db $08 : dw $3CBC
	db !animation_command_92, $6C


;walk (top walk)
;diddy_team_top_walk: (same as diddy_team_top_idle)

dixie_team_top_walk:
	db $03 : dw $1428
	db $03 : dw $142C
	db $03 : dw $1430
	db $03 : dw $1434
	db $03 : dw $1438
	db $03 : dw $143C
	db $03 : dw $1440
	db $03 : dw $1444
	db $03 : dw $1448
	db $03 : dw $144C
	db $03 : dw $1450
	db !animation_command_80, $00

;2C 
;KIDDY_ANIM_F922B1:
kiddy_team_top_walk:
	db $04 : dw $3C98
	db $04 : dw $3C9C
	db $04 : dw $3CA0
	db $04 : dw $3CA4
	db $04 : dw $3CA8
	db $04 : dw $3CAC
	db $04 : dw $3CB0
	db $04 : dw $3CB4
	db $04 : dw $3C98
	db $04 : dw $3C9C
	db $04 : dw $3CA0
	db $04 : dw $3CA4
	db $04 : dw $3CA8
	db $04 : dw $3CAC
	db $04 : dw $3CB0
	db $04 : dw $3CB4
	db !animation_command_80, $00	

;air (top air)
;diddy_team_top_air: (same as diddy_team_top_idle)

dixie_team_top_air:
	db $03 : dw $1434
	db !animation_command_80, $00

kiddy_team_top_air:
	db $04 : dw $3CB4
	db !animation_command_80, $00
