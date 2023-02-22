
;00
;DONKEY_ANIM_BE8C41:
DONKEY_ANIM_BE8C41:
	db $01 : dw $3844
	db !animation_command_80, $00

;01 idle
;DONKEY_ANIM_BEA10E:
donkey_idle:
	db !animation_command_84 : dw CODE_B9E0A8
	db $03 : dw $35C8
	;db !animation_command_81 : dw $BEA514	;needs rework
	db $03 : dw $35CC
	db $03 : dw $35D0
	db $03 : dw $35D4
	db $03 : dw $35D8
	db $0A : dw $35DC
	db $03 : dw $35E0
	db $03 : dw $35E4
	db $03 : dw $35E8
	db $03 : dw $35EC
	db $0F : dw $35F0
	db $03 : dw $35EC
	db $03 : dw $35E8
	db $03 : dw $35E4
	db $03 : dw $35E0
	db $05 : dw $35DC
	db $03 : dw $35E0
	db $03 : dw $35E4
	db $03 : dw $35E8
	db $03 : dw $35EC
	db $0A : dw $35F0
	db $03 : dw $35EC
	db $03 : dw $35E8
	db $03 : dw $35E4
	db $03 : dw $35E0
	db $0F : dw $35DC
	db $03 : dw $35D8
	db $03 : dw $35D4
	db $03 : dw $35D0
	db $03 : dw $35CC
	db $19 : dw $35C8
	db $03 : dw $35CC
	db $03 : dw $35D0
	db $03 : dw $35D4
	db $03 : dw $35D8
	db $0A : dw $35DC
	db $03 : dw $35D8
	db $03 : dw $35D4
	db $03 : dw $35D0
	db $03 : dw $35CC
	db $0C : dw $35C8
	db $04 : dw $35C4
	db $04 : dw $35C0
	db $04 : dw $35BC
	db $04 : dw $35B8
	db $04 : dw $35B4
	db $04 : dw $35B0
	db $04 : dw $35AC
	db $04 : dw $35A8
	db $04 : dw $35A4
	db $02 : dw $35A0
	db $04 : dw $3714
	db $04 : dw $3718
	db $04 : dw $371C
	db $04 : dw $3720
	db $04 : dw $3724
	db $04 : dw $3728
	db !animation_command_8E : dw $0013
	db $02 : dw $372C
	db $02 : dw $3730
	db $02 : dw $3734
	db $02 : dw $3738
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3740
	db $02 : dw $3744
	db $02 : dw $3748
	db $02 : dw $374C
	db $02 : dw $3750
	db !animation_command_8E : dw $0064
	db $02 : dw $374C
	db $02 : dw $3748
	db $02 : dw $3744
	db $02 : dw $3740
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3738
	db $02 : dw $3734
	db $02 : dw $3730
	db $02 : dw $372C
	db !animation_command_8E : dw $0064
	db $02 : dw $3730
	db $02 : dw $3734
	db $02 : dw $3738
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3740
	db $02 : dw $3744
	db $02 : dw $3748
	db $02 : dw $374C
	db $02 : dw $3750
	db !animation_command_8E : dw $0064
	db $02 : dw $374C
	db $02 : dw $3748
	db $02 : dw $3744
	db $02 : dw $3740
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3738
	db $02 : dw $3734
	db $02 : dw $3730
	db $02 : dw $372C
	db !animation_command_8E : dw $0064
	db $02 : dw $3730
	db $02 : dw $3734
	db $02 : dw $3738
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3740
	db $02 : dw $3744
	db $02 : dw $3748
	db $02 : dw $374C
	db $02 : dw $3750
	db !animation_command_8E : dw $0064
	db $02 : dw $374C
	db $02 : dw $3748
	db $02 : dw $3744
	db $02 : dw $3740
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3738
	db $02 : dw $3734
	db $02 : dw $3730
	db $02 : dw $3734
	db $02 : dw $3738
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3740
	db $02 : dw $3744
	db $02 : dw $3748
	db $02 : dw $374C
	db $02 : dw $3750
	db !animation_command_8E : dw $0064
	db $04 : dw $3754
	db $04 : dw $3758
	db $04 : dw $375C
	db $04 : dw $3760
	db $04 : dw $3764
	db $04 : dw $3768
	db $04 : dw $376C
	db $04 : dw $3770
	db $02 : dw $35A0
	db $04 : dw $35A4
	db $04 : dw $35A8
	db $04 : dw $35AC
	db $04 : dw $35B0
	db $04 : dw $35B4
	db $04 : dw $35B8
	db $04 : dw $35BC
	db $04 : dw $35C0
	db $04 : dw $35C4
	;db !animation_command_84 : dw $BEA592	;needs rework
	db $03 : dw $35C8
	;db !animation_command_81 : dw $BEA514	;needs rework
	db $03 : dw $35CC
	db $03 : dw $35D0
	db $03 : dw $35D4
	db $03 : dw $35D8
	db $0A : dw $35DC
	db $03 : dw $35E0
	db $03 : dw $35E4
	db $03 : dw $35E8
	db $03 : dw $35EC
	db $0F : dw $35F0
	db $03 : dw $35EC
	db $03 : dw $35E8
	db $03 : dw $35E4
	db $03 : dw $35E0
	db $05 : dw $35DC
	db $03 : dw $35E0
	db $03 : dw $35E4
	db $03 : dw $35E8
	db $03 : dw $35EC
	db $0A : dw $35F0
	db $03 : dw $35EC
	db $03 : dw $35E8
	db $03 : dw $35E4
	db $03 : dw $35E0
	db $0F : dw $35DC
	db $03 : dw $35D8
	db $03 : dw $35D4
	db $03 : dw $35D0
	db $03 : dw $35CC
	db $19 : dw $35C8
	db $03 : dw $35CC
	db $03 : dw $35D0
	db $03 : dw $35D4
	db $03 : dw $35D8
	db $0A : dw $35DC
	db $03 : dw $35D8
	db $03 : dw $35D4
	db $03 : dw $35D0
	db $03 : dw $35CC
	db $0C : dw $35C8
	db $04 : dw $35C4
	db $04 : dw $35C0
	db $04 : dw $35BC
	db $04 : dw $35B8
	db $04 : dw $35B4
	db $04 : dw $35B0
	db $04 : dw $35AC
	db $04 : dw $35A8
	db $04 : dw $35A4
	db $02 : dw $35A0
	db $04 : dw $3714
	db $04 : dw $3718
	db $04 : dw $371C
	db $04 : dw $3720
	db $04 : dw $3724
	db $04 : dw $3728
	db !animation_command_8E : dw $0013
	db $02 : dw $372C
	db $02 : dw $3730
	db $02 : dw $3734
	db $02 : dw $3738
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3740
	db $02 : dw $3744
	db $02 : dw $3748
	db $02 : dw $374C
	db $02 : dw $3750
	db !animation_command_8E : dw $0064
	db $02 : dw $374C
	db $02 : dw $3748
	db $02 : dw $3744
	db $02 : dw $3740
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3738
	db $02 : dw $3734
	db $02 : dw $3730
	db $02 : dw $372C
	db !animation_command_8E : dw $0064
	db $02 : dw $3730
	db $02 : dw $3734
	db $02 : dw $3738
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3740
	db $02 : dw $3744
	db $02 : dw $3748
	db $02 : dw $374C
	db $02 : dw $3750
	db !animation_command_8E : dw $0064
	db $02 : dw $374C
	db $02 : dw $3748
	db $02 : dw $3744
	db $02 : dw $3740
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3738
	db $02 : dw $3734
	db $02 : dw $3730
	db $02 : dw $372C
	db !animation_command_8E : dw $0064
	db $02 : dw $3730
	db $02 : dw $3734
	db $02 : dw $3738
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3740
	db $02 : dw $3744
	db $02 : dw $3748
	db $02 : dw $374C
	db $02 : dw $3750
	db !animation_command_8E : dw $0064
	db $02 : dw $374C
	db $02 : dw $3748
	db $02 : dw $3744
	db $02 : dw $3740
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3738
	db $02 : dw $3734
	db $02 : dw $3730
	db $02 : dw $3734
	db $02 : dw $3738
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3740
	db $02 : dw $3744
	db $02 : dw $3748
	db $02 : dw $374C
	db $02 : dw $3750
	db !animation_command_8E : dw $0064
	db $04 : dw $3754
	db $04 : dw $3758
	db $04 : dw $375C
	db $04 : dw $3760
	db $04 : dw $3764
	db $04 : dw $3768
	db $04 : dw $376C
	db $04 : dw $3770
	db $02 : dw $35A0
	db $04 : dw $35A4
	db $04 : dw $35A8
	db $04 : dw $35AC
	db $04 : dw $35B0
	db $04 : dw $35B4
	db $04 : dw $35B8
	db $04 : dw $35BC
	db $04 : dw $35C0
	db $04 : dw $35C4
	;db !animation_command_84 : dw $BEA592	;needs rework
	db $03 : dw $35C8
	;db !animation_command_81 : dw $BEA514	;needs rework
	db $03 : dw $35CC
	db $03 : dw $35D0
	db $03 : dw $35D4
	db $03 : dw $35D8
	db $0A : dw $35DC
	db $03 : dw $35E0
	db $03 : dw $35E4
	db $03 : dw $35E8
	db $03 : dw $35EC
	db $0F : dw $35F0
	db $03 : dw $35EC
	db $03 : dw $35E8
	db $03 : dw $35E4
	db $03 : dw $35E0
	db $05 : dw $35DC
	db $03 : dw $35E0
	db $03 : dw $35E4
	db $03 : dw $35E8
	db $03 : dw $35EC
	db $0A : dw $35F0
	db $03 : dw $35EC
	db $03 : dw $35E8
	db $03 : dw $35E4
	db $03 : dw $35E0
	db $0F : dw $35DC
	db $03 : dw $35D8
	db $03 : dw $35D4
	db $03 : dw $35D0
	db $03 : dw $35CC
	db $19 : dw $35C8
	db $03 : dw $35CC
	db $03 : dw $35D0
	db $03 : dw $35D4
	db $03 : dw $35D8
	db $0A : dw $35DC
	db $03 : dw $35D8
	db $03 : dw $35D4
	db $03 : dw $35D0
	db $03 : dw $35CC
	db $0C : dw $35C8
	;db !animation_command_82 : dw $80A48C	;needs rework
	db !animation_command_80, $00

;02 run
;DONKEY_ANIM_BE9DE7:
donkey_run:
	db !animation_command_84 : dw CODE_B9DA30
	db $04 : dw $3850
	db !animation_command_84 : dw CODE_B9DCCA
	db !animation_command_81 : dw CODE_B9E0E0
	db $04 : dw $3854
	db !animation_command_81 : dw CODE_B9E0E0
	db $04 : dw $3858
	db $04 : dw $385C
	db !animation_command_81 : dw CODE_B9E0E0
	db $04 : dw $3860
	db $04 : dw $3864
	db !animation_command_81 : dw CODE_B9E0E0
	db $04 : dw $3868
	db $04 : dw $386C
	db !animation_command_81 : dw CODE_B9E0E0
	db $04 : dw $3870
	db $04 : dw $3874
	db !animation_command_81 : dw CODE_B9E0E0
	db $04 : dw $3878
	db $04 : dw $387C
	db !animation_command_81 : dw CODE_B9E0E0
	db $04 : dw $3880
	db $04 : dw $3884
	db !animation_command_81 : dw CODE_B9E0E0
	db $04 : dw $3888
	db $04 : dw $388C
	db !animation_command_81 : dw CODE_B9E0E0
	db $04 : dw $3890
	db !animation_command_81 : dw CODE_B9E07A
	db $04 : dw $3844
	db $04 : dw $3848
	db $04 : dw $384C
	db !animation_command_80, $00

donkey_follow_run:
	db $01 : dw $3850
	db $01 : dw $3854
	db $01 : dw $3858
	db $01 : dw $385C
	db $01 : dw $3860
	db $01 : dw $3864
	db $01 : dw $3868
	db $01 : dw $386C
	db $01 : dw $3870
	db $01 : dw $3874
	db $01 : dw $3878
	db $01 : dw $387C
	db $01 : dw $3880
	db $01 : dw $3884
	db $01 : dw $3888
	db $01 : dw $388C
	db $01 : dw $3890
	db $01 : dw $3844
	db $01 : dw $3848
	db $01 : dw $384C
	db !animation_command_80, $00

;03 walk
;DONKEY_ANIM_BE9F40:
donkey_walk:
	db !animation_command_84 : dw CODE_B9DCB5
	db $03 : dw $35F4
	;db !animation_command_81 : dw $BEA02E	;needs rework
	db $03 : dw $35F8
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $35FC
	;db !animation_command_81 : dw $BEA02E	;needs rework
	db $03 : dw $3600
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $3604
	db $03 : dw $3608
	;db !animation_command_81 : dw $BEA02E	;needs rework
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $360C
	db $03 : dw $3610
	;db !animation_command_81 : dw $BEA02E	;needs rework
	db $03 : dw $3614
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $3618
	db $03 : dw $361C
	;db !animation_command_81 : dw $BEA02E	;needs rework
	db $03 : dw $3620
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $3624
	db $03 : dw $3628
	;db !animation_command_81 : dw $BEA02E	;needs rework
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $362C
	db $03 : dw $3630
	;db !animation_command_81 : dw $BEA02E	;needs rework
	db $03 : dw $3634
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $3638
	db $03 : dw $363C
	;db !animation_command_81 : dw $BEA02E	;needs rework
	db $03 : dw $3640
	db !animation_command_81 : dw CODE_B9E0E0
	db !animation_command_80, $00

donkey_follow_walk:
	db !animation_command_84 : dw CODE_B9DCB5
	db $02 : dw $35F4
	db $02 : dw $35F8
	db $02 : dw $35FC
	db $02 : dw $3600
	db $02 : dw $3604
	db $02 : dw $3608
	db $02 : dw $360C
	db $02 : dw $3610
	db $02 : dw $3614
	db $02 : dw $3618
	db $02 : dw $361C
	db $02 : dw $3620
	db $02 : dw $3624
	db $02 : dw $3628
	db $02 : dw $362C
	db $02 : dw $3630
	db $02 : dw $3634
	db $02 : dw $3638
	db $02 : dw $363C
	db $02 : dw $3640
	db !animation_command_80, $00


;04
;DONKEY_ANIM_BEA8E3:
DONKEY_ANIM_BEA8E3:
	db $01 : dw $35A0
	db $01 : dw $35A4
	db $01 : dw $35A8
	db $01 : dw $35AC
	db $01 : dw $35B0
	db $01 : dw $35B4
	db $01 : dw $35B8
	db $01 : dw $35BC
	db $01 : dw $35C0
	db $01 : dw $35C4
	db $01 : dw $35C8
	db $01 : dw $35CC
	db $01 : dw $35D0
	db $01 : dw $35D4
	db $01 : dw $35D8
	db $01 : dw $35DC
	db $01 : dw $35E0
	db $01 : dw $35E4
	db $01 : dw $35E8
	db $01 : dw $35EC
	db $01 : dw $35F0
	db !animation_command_80, $00

;05 jump
;DONKEY_ANIM_BEA6A9:
;donkey_jump:
;	;db !animation_command_81 : dw $BEB233	;needs rework
;	db $02 : dw $3644
;	db !animation_command_81 : dw CODE_B9DF51
;	db $02 : dw $3648
;	db $02 : dw $364C
;	db $02 : dw $3650
;	db $02 : dw $3654
;	db $02 : dw $3658
;	db $02 : dw $365C
;	db $02 : dw $3660
;	db $02 : dw $3664
;	db $02 : dw $3668
;	db $02 : dw $366C
;	;db !animation_command_81 : dw $BEB23C	;needs rework
;	;db !animation_command_83 : dw $851B	;needs rework
;	;db !animation_command_81 : dw $BEA765	;needs rework
;	;db !animation_command_84 : dw $BEA755	;needs rework
;	db $02 : dw $3670
;	db $02 : dw $3674
;	db $02 : dw $3678
;	db $02 : dw $367C
;	db $03 : dw $3680
;	db $04 : dw $3684
;	;db !animation_command_83 : dw $84DA	;needs rework
;	;db !animation_command_81 : dw $BEA737	;needs rework
;	;db !animation_command_84 : dw $000000	;needs rework
;	;db !animation_command_81 : dw $BEA715	;needs rework
;	;db !animation_command_81 : dw $BEA724	;needs rework
;	db $04 : dw $3688
;	db $03 : dw $368C
;	db $03 : dw $3690
;	db !animation_command_80, $00








donkey_jump:
	db $02 : dw $3644
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

donkey_air:
	db !animation_command_84 : dw CODE_B9DEC1
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
	db !animation_command_83 : dw CODE_B9D55A
	db !animation_command_84 : dw CODE_B9DECC
	db $02 : dw $3670
	db $02 : dw $3674
	db $02 : dw $3678
	db $02 : dw $367C
	db $03 : dw $3680
	db $04 : dw $3684
	db !animation_command_84 : dw !null_pointer
	db !animation_command_91, $4E : dw donkey_air_loop
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80

;air_loop
donkey_air_loop:
	db !animation_command_81 : dw CODE_B9DCE2
	
	db !animation_command_8F : dw CODE_B9D674, donkey_air_loop_end
	db $01 : dw $3678
	
	;db !animation_command_8F : dw CODE_B9D674, donkey_air_loop_end
	;db $01 : dw $30B4
	;db !animation_command_8F : dw CODE_B9D674, donkey_air_loop_end
	;db $01 : dw $30B8
	;db !animation_command_8F : dw CODE_B9D674, donkey_air_loop_end
	;db $01 : dw $30B8
	;db !animation_command_8F : dw CODE_B9D674, donkey_air_loop_end
	;db $01 : dw $30BC
	;db !animation_command_8F : dw CODE_B9D674, donkey_air_loop_end
	;db $01 : dw $30C0
	;db !animation_command_8F : dw CODE_B9D674, donkey_air_loop_end
	;db $01 : dw $30C0
	;db !animation_command_8F : dw CODE_B9D674, donkey_air_loop_end
	;db $01 : dw $30C4
	;db !animation_command_8F : dw CODE_B9D674, donkey_air_loop_end
	;db $01 : dw $30C8
	;db !animation_command_8F : dw CODE_B9D674, donkey_air_loop_end
	;db $01 : dw $30C8
	;db !animation_command_8F : dw CODE_B9D674, donkey_air_loop_end
	;db $01 : dw $30CC
	db !animation_command_82 : dw donkey_air_loop

;air_loop_end
donkey_air_loop_end:
	db !animation_command_92, $4E : dw $0080

donkey_fall:
	db !animation_command_84 : dw CODE_B9DECC
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
	db !animation_command_84 : dw !null_pointer
	db !animation_command_91, $4E : dw donkey_air_loop
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

donkey_land:
	db $04 : dw $3688
	db !animation_command_81 : dw CODE_B9DA5B
	db $03 : dw $368C
	db $03 : dw $3690
	
	
	
	
;	db $01 : dw $35C4
;	db $01 : dw $35C8
;	db $01 : dw $35CC
;	db $01 : dw $35D0
;	db $01 : dw $35D4
;	db $01 : dw $35D8
;	db $01 : dw $35DC
;	db $01 : dw $35E0
;	db $01 : dw $35E4
;	db $01 : dw $35E8
;	db $01 : dw $35EC
;	db $01 : dw $35F0
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00
	
	


	
	
	

donkey_bounce_back:
	db !animation_command_84 : dw CODE_B9DECC
	db $02 : dw $368C
	db $02 : dw $3688
	db $02 : dw $3684
	db $02 : dw $3680
	db $02 : dw $367C
	db $02 : dw $3678
	db !animation_command_84 : dw !null_pointer
	db !animation_command_91, $4E : dw donkey_air_loop
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00



donkey_follow_jump:
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
	db $04 : dw $3688
	db $03 : dw $368C
	db $03 : dw $3690
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

;06 turn
;DONKEY_ANIM_BEA8AA:
donkey_turn:
	db $02 : dw $3694
	db $02 : dw $3698
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $3698
	db $02 : dw $3694
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

;07 fall
;DONKEY_ANIM_BEA5E0:
DONKEY_ANIM_BEA5E0:
	db $02 : dw $364C
	db $02 : dw $3650
	db $02 : dw $3654
	db $02 : dw $3658
	db $02 : dw $365C
	db $02 : dw $3660
	db $02 : dw $3664
	db $02 : dw $3668
	db $03 : dw $366C
	db $05 : dw $3670
	db $04 : dw $3674
	db $03 : dw $3678
	db $03 : dw $367C
	;db !animation_command_83 : dw $84B9	;needs rework
	db $02 : dw $3680
	db $01 : dw $3684
	db $01 : dw $3688
	db $01 : dw $368C
	db $01 : dw $3690
	;db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

;08 bounce back
;DONKEY_ANIM_BEA647:
;donkey_bounce_back:
;	db !animation_command_84 : dw CODE_B9DECC
;	db $02 : dw $368C
;	db $02 : dw $3688
;	db $02 : dw $3684
;	db $02 : dw $3680
;	db $02 : dw $367C
;	db $02 : dw $3678
;	db !animation_command_84 : dw !null_pointer
;	db !animation_command_91, $4E : dw DATA_F939CC
;	db !animation_command_81 : dw CODE_B9DEEF
;	db !animation_command_80, $00

;09
;DONKEY_ANIM_BE9AAC:
DONKEY_ANIM_BE9AAC:
	;db !animation_command_84 : dw $BEA592	;needs rework
	db $04 : dw $35C4
	db $04 : dw $35C0
	db $04 : dw $35BC
	db $04 : dw $35B8
	db $04 : dw $35B4
	db $04 : dw $35B0
	db $04 : dw $35AC
	db $04 : dw $35A8
	db $04 : dw $35A4
	db $02 : dw $35A0
	db $04 : dw $3714
	db $04 : dw $3718
	db $04 : dw $371C
	db $04 : dw $3720
	db $04 : dw $3724
	db $04 : dw $3728
	db !animation_command_8E : dw $0013
	db $02 : dw $372C
	db $02 : dw $3730
	db $02 : dw $3734
	db $02 : dw $3738
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3740
	db $02 : dw $3744
	db $02 : dw $3748
	db $02 : dw $374C
	db $02 : dw $3750
	db !animation_command_8E : dw $0064
	db $02 : dw $374C
	db $02 : dw $3748
	db $02 : dw $3744
	db $02 : dw $3740
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3738
	db $02 : dw $3734
	db $02 : dw $3730
	db $02 : dw $372C
	db !animation_command_8E : dw $0064
	db $02 : dw $3730
	db $02 : dw $3734
	db $02 : dw $3738
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3740
	db $02 : dw $3744
	db $02 : dw $3748
	db $02 : dw $374C
	db $02 : dw $3750
	db !animation_command_8E : dw $0064
	db $02 : dw $374C
	db $02 : dw $3748
	db $02 : dw $3744
	db $02 : dw $3740
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3738
	db $02 : dw $3734
	db $02 : dw $3730
	db $02 : dw $372C
	db !animation_command_8E : dw $0064
	db $02 : dw $3730
	db $02 : dw $3734
	db $02 : dw $3738
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3740
	db $02 : dw $3744
	db $02 : dw $3748
	db $02 : dw $374C
	db $02 : dw $3750
	db !animation_command_8E : dw $0064
	db $02 : dw $374C
	db $02 : dw $3748
	db $02 : dw $3744
	db $02 : dw $3740
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3738
	db $02 : dw $3734
	db $02 : dw $3730
	db $02 : dw $3734
	db $02 : dw $3738
	db $02 : dw $373C
	db !animation_command_8E : dw $0064
	db $02 : dw $3740
	db $02 : dw $3744
	db $02 : dw $3748
	db $02 : dw $374C
	db $02 : dw $3750
	db !animation_command_8E : dw $0064
	db $04 : dw $3754
	db $04 : dw $3758
	db $04 : dw $375C
	db $04 : dw $3760
	db $04 : dw $3764
	db $04 : dw $3768
	db $04 : dw $376C
	db $04 : dw $3770
	db $02 : dw $35A0
	db $04 : dw $35A4
	db $04 : dw $35A8
	db $04 : dw $35AC
	db $04 : dw $35B0
	db $04 : dw $35B4
	db $04 : dw $35B8
	db $04 : dw $35BC
	db $04 : dw $35C0
	db $04 : dw $35C4
	;db !animation_command_81 : dw $BE9CA0	;needs rework
	db !animation_command_80, $00

;0A
;DONKEY_ANIM_BE995A:
DONKEY_ANIM_BE995A:
	;db !animation_command_84 : dw $BE9A6D	;needs rework
	db $04 : dw $38F4
	db $04 : dw $38F8
	db !animation_command_8E : dw $0040
	db $04 : dw $38FC
	db $04 : dw $3900
	db $04 : dw $3904
	db $04 : dw $3908
	db $04 : dw $390C
	db $04 : dw $3910
	db $04 : dw $3914
	db $04 : dw $3918
	db $04 : dw $391C
	;db !animation_command_81 : dw $BE9987	;needs rework
	db !animation_command_80, $00

;0B
;DONKEY_ANIM_BE998F:
DONKEY_ANIM_BE998F:
	;db !animation_command_84 : dw $BE9A6D	;needs rework
	db $05 : dw $3920
	db $05 : dw $3924
	db $05 : dw $3928
	db $05 : dw $392C
	db $05 : dw $3930
	db $05 : dw $3934
	db $05 : dw $3930
	db $05 : dw $392C
	db $05 : dw $3928
	db $05 : dw $3924
	db $05 : dw $3920
	db $05 : dw $3924
	db $05 : dw $3928
	db $05 : dw $392C
	db $05 : dw $3930
	db $05 : dw $3934
	db $05 : dw $3930
	db $05 : dw $392C
	db $05 : dw $3928
	db $05 : dw $3924
	db $05 : dw $3920
	db $05 : dw $3924
	db $05 : dw $3928
	db $05 : dw $392C
	db $05 : dw $3930
	db $05 : dw $3934
	db $03 : dw $3938
	db $03 : dw $393C
	db $03 : dw $3940
	db $03 : dw $3944
	db !animation_command_8E : dw $0042
	db $03 : dw $3948
	db $03 : dw $3944
	db $03 : dw $3940
	db $03 : dw $393C
	db $03 : dw $3938
	db $03 : dw $3934
	db $05 : dw $3930
	db $05 : dw $392C
	db $05 : dw $3928
	db $05 : dw $3924
	db $05 : dw $3920
	db $05 : dw $3924
	db $05 : dw $3928
	db $05 : dw $392C
	db $05 : dw $3930
	db $05 : dw $3934
	db $03 : dw $3938
	db $03 : dw $393C
	db $03 : dw $3940
	db $03 : dw $3944
	db !animation_command_8E : dw $0042
	db $03 : dw $3948
	db $03 : dw $3944
	db $03 : dw $3940
	db $03 : dw $393C
	db $03 : dw $3938
	db $03 : dw $3934
	db $03 : dw $3938
	db $03 : dw $393C
	db $03 : dw $3940
	db $03 : dw $3944
	db !animation_command_8E : dw $0042
	db $03 : dw $3948
	db $03 : dw $3944
	db $03 : dw $3940
	db $03 : dw $393C
	db $03 : dw $3938
	db $03 : dw $3934
	db $05 : dw $3930
	db $05 : dw $392C
	db $05 : dw $3928
	db $05 : dw $3924
	db !animation_command_80, $00

;0C hurt
;DONKEY_ANIM_BE9CC5:
donkey_hurt:
	db !animation_command_8E : dw $0046
	;db !animation_command_81 : dw $BE9CEA	;needs rework
	;db !animation_command_81 : dw $BE9D08	;needs rework
	db $02 : dw $3980
	;db !animation_command_83 : dw $84E3	;needs rework
	db $02 : dw $3980
	;db !animation_command_83 : dw $8513	;needs rework
	db $02 : dw $3980
	;db !animation_command_83 : dw $84EE	;needs rework
	db $02 : dw $3980
	db !animation_command_81 : dw CODE_B9DA19
	db !animation_command_80, $00

;0D hurt water
;DONKEY_ANIM_BE9D6A:
DONKEY_ANIM_BE9D6A:
	db !animation_command_8E : dw $0046
	;db !animation_command_81 : dw $BE9DAE	;needs rework
	db $20 : dw $3980
	;db !animation_command_83 : dw $84E3	;needs rework
	db $10 : dw $3980
	;db !animation_command_81 : dw $BE9DCE	;needs rework
	db !animation_command_80, $00

;0E hurt run
;DONKEY_ANIM_BE9D2C:
DONKEY_ANIM_BE9D2C:
	db $01 : dw $3844
	db $01 : dw $3848
	db $01 : dw $384C
	db $01 : dw $3850
	db $01 : dw $3854
	db $01 : dw $3858
	db $01 : dw $385C
	db $01 : dw $3860
	db $01 : dw $3864
	db $01 : dw $3868
	db $01 : dw $386C
	db $01 : dw $3870
	db $01 : dw $3874
	db $01 : dw $3878
	db $01 : dw $387C
	db $01 : dw $3880
	db $01 : dw $3884
	db $01 : dw $3888
	db $01 : dw $388C
	db $01 : dw $3890
	db !animation_command_80, $00

;0F hurt water run
;DONKEY_ANIM_BE9D7F:
DONKEY_ANIM_BE9D7F:
	db $02 : dw $3A04
	db $02 : dw $3A08
	db $02 : dw $3A0C
	db $02 : dw $3A10
	db $02 : dw $3A14
	db $02 : dw $3A18
	db $02 : dw $3A1C
	db $02 : dw $3A20
	db $02 : dw $3A24
	db $02 : dw $3A28
	db $02 : dw $3A2C
	db $02 : dw $3A30
	db $02 : dw $3A34
	db $02 : dw $3A38
	db $02 : dw $3A3C
	db !animation_command_80, $00

;10 death
;DONKEY_ANIM_BE984F:
donkey_death:
	db !animation_command_8E : dw $0046
	db $08 : dw $3980
	;db !animation_command_81 : dw $BE9835	;needs rework
	;db !animation_command_81 : dw $BE9CEA	;needs rework
	db $02 : dw $3980
	;db !animation_command_81 : dw $BE9956	;needs rework
	;db !animation_command_81 : dw $BE9937	;needs rework
	;db !animation_command_81 : dw $B6A856	;needs rework
	db $05 : dw $394C
	db $05 : dw $3950
	db $05 : dw $3954
	db $05 : dw $3958
	db $05 : dw $395C
	;db !animation_command_83 : dw $84DA	;needs rework
	db !animation_command_8E : dw $004E
	;db !animation_command_81 : dw $BE9945	;needs rework
	db $05 : dw $3960
	db $05 : dw $3964
	db $05 : dw $3968
	;db !animation_command_83 : dw $84DA	;needs rework
	db !animation_command_8E : dw $004E
	;db !animation_command_81 : dw $BE993E	;needs rework
	db $06 : dw $396C
	;db !animation_command_83 : dw $84DA	;needs rework
	db !animation_command_8E : dw $004E
	;db !animation_command_81 : dw $BE994C	;needs rework
	db $1C : dw $3970
	;db !animation_command_81 : dw $B6A868	;needs rework
	db $06 : dw $3974
	db $06 : dw $3978
	db $06 : dw $397C
	db $03 : dw $3790
	db !animation_command_8E : dw $0016
	db $03 : dw $3794
	db $03 : dw $3798
	db $03 : dw $379C
	db $03 : dw $3798
	db $03 : dw $3794
	db $03 : dw $3790
	db !animation_command_8E : dw $0016
	db $03 : dw $3794
	db $03 : dw $3798
	db $03 : dw $379C
	db $03 : dw $3798
	db $03 : dw $3794
	db $03 : dw $3790
	db !animation_command_8E : dw $0016
	db $03 : dw $3794
	db $03 : dw $3798
	db $03 : dw $379C
	db $03 : dw $3798
	db $03 : dw $3794
	db $03 : dw $3790
	db !animation_command_8E : dw $0016
	db $03 : dw $3794
	db $03 : dw $3798
	db $03 : dw $379C
	db $03 : dw $3798
	db $03 : dw $3794
	db $03 : dw $3790
	db !animation_command_8E : dw $0016
	db $03 : dw $3794
	db $03 : dw $3798
	db $03 : dw $379C
	db $03 : dw $3798
	db $03 : dw $3794
	db $03 : dw $3790
	db !animation_command_8E : dw $0016
	db $03 : dw $3794
	db $03 : dw $3798
	db $03 : dw $379C
	db $03 : dw $3798
	db $03 : dw $3794
	db !animation_command_81 : dw CODE_B9DA80
	db !animation_command_83 : dw CODE_B9D12B
	;db !animation_command_81 : dw $BE9932	;needs rework
	;db !animation_command_82 : dw $8098B1	;needs rework
	db !animation_command_80, $00

;11
;DONKEY_ANIM_BE97B4:
DONKEY_ANIM_BE97B4:
	db $02 : dw $35C4
	db $01 : dw $35BC
	db $01 : dw $35B4
	db $01 : dw $35AC
	db $01 : dw $35A4
	;db !animation_command_81 : dw $BE97C9	;needs rework
	db !animation_command_80, $00

;12
;DONKEY_ANIM_BE97F3:
DONKEY_ANIM_BE97F3:
	;db !animation_command_84 : dw $BE9818	;needs rework
	db $01 : dw $35A8
	db $01 : dw $35A8
	db $01 : dw $35A8
	db $01 : dw $35A8
	;db !animation_command_81 : dw $BE9809	;needs rework
	db !animation_command_80, $00

;13
;DONKEY_ANIM_BE97CF:
DONKEY_ANIM_BE97CF:
	db $01 : dw $35A0
	db $01 : dw $35A4
	db $01 : dw $35A8
	db $01 : dw $35AC
	db $01 : dw $35B0
	db $01 : dw $35B4
	db $01 : dw $35B8
	db $01 : dw $35BC
	db $01 : dw $35C0
	db $01 : dw $35C4
	;db !animation_command_81 : dw $BE9CA0	;needs rework
	db !animation_command_80, $00

;14
;DONKEY_ANIM_BE9776:
DONKEY_ANIM_BE9776:
	db $01 : dw $3844
	db $01 : dw $3848
	db $01 : dw $384C
	db $01 : dw $3850
	db $01 : dw $3854
	db $01 : dw $3858
	db $01 : dw $385C
	db $01 : dw $3860
	db $01 : dw $3864
	db $01 : dw $3868
	db $01 : dw $386C
	db $01 : dw $3870
	db $01 : dw $3874
	db $01 : dw $3878
	db $01 : dw $387C
	db $01 : dw $3880
	db $01 : dw $3884
	db $01 : dw $3888
	db $01 : dw $388C
	db $01 : dw $3890
	db !animation_command_80, $00

;15 slope slide
;DONKEY_ANIM_BE974C:
donkey_slope_slide:
	db $02 : dw $366C
	;db !animation_command_83 : dw $852C	;needs rework
	db $01 : dw $3670
	db $01 : dw $3674
	db $01 : dw $3678
	db $01 : dw $367C
	db $01 : dw $3680
	db $01 : dw $3684
	db !animation_command_83 : dw CODE_B9D5B1
	db $02 : dw $3688
	db $02 : dw $368C
	db $02 : dw $3690
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

;16
;DONKEY_ANIM_BE96AE:
DONKEY_ANIM_BE96AE:
	db $03 : dw $3984
	db $03 : dw $3988
	db $02 : dw $398C
	;db !animation_command_83 : dw $84DA	;needs rework
	;db !animation_command_81 : dw $BE9736	;needs rework
	;db !animation_command_81 : dw $BE96D2	;needs rework
	db $05 : dw $398C
	;db !animation_command_81 : dw $BE96F3	;needs rework
	db $08 : dw $398C
	;db !animation_command_81 : dw $BE9C96	;needs rework
	db !animation_command_80, $00

;17 bounce up
;DONKEY_ANIM_BE95F6:
donkey_bounce_up:
	db $02 : dw $398C
	;db !animation_command_84 : dw $BE962C	;needs rework
	db $02 : dw $3990
	db $02 : dw $3994
	db $02 : dw $3998
	db $02 : dw $399C
	db $02 : dw $39A0
	db $02 : dw $39A4
	db $02 : dw $39A8
	db $02 : dw $39AC
	db $02 : dw $39B0
	db $02 : dw $39B4
	db $02 : dw $39B8
	db $02 : dw $39BC
	db $02 : dw $39C0
	db $02 : dw $39C4
	db $02 : dw $39C8
	db !animation_command_80, $00

donkey_barrel_cannon_air:
	db $02 : dw $398C
	;db !animation_command_84 : dw $BE962C	;needs rework
	db $02 : dw $3990
	db $02 : dw $3994
	db $02 : dw $3998
	db $02 : dw $399C
	db $02 : dw $39A0
	db $02 : dw $39A4
	db $02 : dw $39A8
	db $02 : dw $39AC
	db $02 : dw $39B0
	db $02 : dw $39B4
	db $02 : dw $39B8
	db $02 : dw $39BC
	db $02 : dw $39C0
	db $02 : dw $39C4
	db $02 : dw $39C8
	db !animation_command_80, $00

donkey_follow_air:
	db $01 : dw $3678
	db !animation_command_83 : dw CODE_B9D5A4
	db $01 : dw $3678
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00


donkey_team_top_air:
	db $02 : dw $398C
	;db !animation_command_84 : dw $BE962C	;needs rework
	db $02 : dw $3990
	db $02 : dw $3994
	db $02 : dw $3998
	db $02 : dw $399C
	db $02 : dw $39A0
	db $02 : dw $39A4
	db $02 : dw $39A8
	db $02 : dw $39AC
	db $02 : dw $39B0
	db $02 : dw $39B4
	db $02 : dw $39B8
	db $02 : dw $39BC
	db $02 : dw $39C0
	db $02 : dw $39C4
	db $02 : dw $39C8
	db !animation_command_80, $00

donkey_team_top_stunned:
	db $08 : dw $3980
	db $02 : dw $3980
	db $05 : dw $394C
	db $05 : dw $3950
	db $05 : dw $3954
	db $05 : dw $3958
	db $05 : dw $395C
	db $05 : dw $3960
	db $05 : dw $3964
	db $05 : dw $3968
	db $06 : dw $396C
	db $1C : dw $3970
	db $06 : dw $3974
	db $06 : dw $3978
	db $06 : dw $397C
	db $03 : dw $3790
	db $03 : dw $3794
	db $03 : dw $3798
	db $03 : dw $379C
	db $03 : dw $3798
	db $03 : dw $3794
	db $03 : dw $3790
	db $03 : dw $3794
	db $03 : dw $3798
	db $03 : dw $379C
	db $03 : dw $3798
	db $03 : dw $3794
	db $03 : dw $3790
	db $03 : dw $3794
	db $03 : dw $3798
	db $03 : dw $379C
	db $03 : dw $3798
	db $03 : dw $3794
	db $03 : dw $3790
	db $03 : dw $3794
	db $03 : dw $3798
	db $03 : dw $379C
	db $03 : dw $3798
	db $03 : dw $3794
	db $03 : dw $3790
	db $03 : dw $3794
	db $03 : dw $3798
	db $03 : dw $379C
	db $03 : dw $3798
	db $03 : dw $3794
	db $03 : dw $3790
	db $03 : dw $3794
	db $03 : dw $3798
	db $03 : dw $379C
	db $03 : dw $3798
	db $03 : dw $3794
	db !animation_command_80, $00


donkey_level_end_run:
	db !animation_command_81 : dw CODE_B9D888
	db !animation_command_81 : dw CODE_B9D88E
donkey_level_end_run_loop:
	db $02 : dw $3850
	db $02 : dw $3854
	db $02 : dw $3858
	db $02 : dw $385C
	db $02 : dw $3860
	db $02 : dw $3864
	db $02 : dw $3868
	db $02 : dw $386C
	db $02 : dw $3870
	db $02 : dw $3874
	db $02 : dw $3878
	db $02 : dw $387C
	db $02 : dw $3880
	db $02 : dw $3884
	db $02 : dw $3888
	db $02 : dw $388C
	db $02 : dw $3890
	db $02 : dw $3844
	db $02 : dw $3848
	db $02 : dw $384C
	db !animation_command_82 : dw donkey_level_end_run_loop
	db !animation_command_80, $00








;18 roll
;DONKEY_ANIM_BE927E:
;DONKEY_ANIM_BE927E:
;	;db !animation_command_84 : dw $BE94A7	;needs rework
;	db !animation_command_81 : dw CODE_B9DEAE
;	db $03 : dw $39CC
;	db $03 : dw $39D4
;	db $03 : dw $39D8
;	;db !animation_command_81 : dw $BE92AD	;needs rework
;donkey_roll_loop:
;	db $03 : dw $39DC
;	db $03 : dw $39E0
;	db $03 : dw $39E4
;	db $03 : dw $39E8
;	db $03 : dw $39EC
;	db $03 : dw $39F0
;	db $03 : dw $39F4
;	;db !animation_command_81 : dw $BE92B4	;needs rework
;	db !animation_command_8F : dw CODE_B9D674, DATA_F91DFD
;	db $03 : dw $3A00
;	;db !animation_command_80, $00
;	db !animation_command_82 : dw donkey_roll_loop



donkey_roll:
	db !animation_command_81 : dw CODE_B9DEAE
	db $03 : dw $39CC
	db $03 : dw $39D4
	db $03 : dw $39D8

donkey_roll_loop:
	db $03 : dw $39DC
	db $03 : dw $39E0
	db $03 : dw $39E4
	db $03 : dw $39E8
	db $03 : dw $39EC
	db !animation_command_8F : dw CODE_B9D674, donkey_roll_end
	db $03 : dw $39F0
	db $03 : dw $39F4
	db !animation_command_82 : dw donkey_roll_loop

donkey_roll_end:
	db $03 : dw $39F4
	db !animation_command_81 : dw CODE_B9DE43
	db $05 : dw $3A00
	db $01 : dw $3A00
	db $02 : dw $35C8
	db $06 : dw $35C8
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00




;19 roll stop
;DONKEY_ANIM_BE9218:
DONKEY_ANIM_BE9218:
	;db !animation_command_84 : dw $BE94A7	;needs rework
	db $03 : dw $39F4
	;db !animation_command_81 : dw $BE924D	;needs rework
	db $05 : dw $3A00
	;db !animation_command_84 : dw $000000	;needs rework
	db $01 : dw $3A00
	db $02 : dw $35C8
	;db !animation_command_81 : dw $BE9241	;needs rework
	db $06 : dw $35C8
	;db !animation_command_81 : dw $BE9267	;needs rework
	;db !animation_command_81 : dw $BE9251	;needs rework
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

;1A
;DONKEY_ANIM_BE91F5:
DONKEY_ANIM_BE91F5:
	;db !animation_command_84 : dw $BE94A7	;needs rework
	db $03 : dw $3A00
	;db !animation_command_81 : dw $BE9202	;needs rework
	db !animation_command_80, $00

;1B mount idle
;DONKEY_ANIM_BE9560:
DONKEY_ANIM_BE9560:
	db $0A : dw $3A4C
	db $0A : dw $3A50
	db $3A : dw $3A54
	db $0A : dw $3A58
	db $0A : dw $3A5C
	db $3A : dw $3A60
	;db !animation_command_81 : dw $BE9594	;needs rework
	db $0A : dw $3A64
	db $0A : dw $3A68
	db $0A : dw $3A4C
	db $0A : dw $3A68
	db $0A : dw $3A64
	db $3A : dw $3A60
	;db !animation_command_81 : dw $BE9594	;needs rework
	db $0A : dw $3A64
	db $0A : dw $3A68
	db !animation_command_80, $00

;1C mount walk
;DONKEY_ANIM_BE95AA:
DONKEY_ANIM_BE95AA:
	db $08 : dw $3ABC
	db $08 : dw $3AC0
	db $08 : dw $3AC4
	db $08 : dw $3AC0
	db !animation_command_80, $00

;1D
;DONKEY_ANIM_BE95B8:
DONKEY_ANIM_BE95B8:
	db $08 : dw $3C58
	db $08 : dw $3C58
	db $08 : dw $3C58
	db $08 : dw $3C58
	db !animation_command_80, $00

;1E
;DONKEY_ANIM_BEBAD1:
DONKEY_ANIM_BEBAD1:
	;db !animation_command_84 : dw $BEBB0E	;needs rework
	;db !animation_command_81 : dw $BEBAF9	;needs rework
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db !animation_command_80, $00

;1F
;DONKEY_ANIM_BEC86D:
DONKEY_ANIM_BEC86D:
	;db !animation_command_84 : dw $BEBB0E	;needs rework
	;db !animation_command_81 : dw $BEBAF9	;needs rework
	db !animation_command_87, $01 : dw $FFFF, $0000, $0006
	db $15 : dw $FFFF
	db $08 : dw $FFFF
	db $08 : dw $FFFF
	db $10 : dw $FFFF
	db $08 : dw $FFFF
	db $08 : dw $FFFF
	db $11 : dw $FFFF
	db !animation_command_80, $00

;20
;DONKEY_ANIM_BEC356:
DONKEY_ANIM_BEC356:
	;db !animation_command_84 : dw $BEBB0E	;needs rework
	;db !animation_command_81 : dw $BEBAF9	;needs rework
	db !animation_command_87, $03 : dw $FFFF, $FFF6, $FFF5
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $05 : dw $FFFF
	db !animation_command_8E : dw $0016
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db !animation_command_80, $00

;21
;DONKEY_ANIM_BEB97F:
DONKEY_ANIM_BEB97F:
	;db !animation_command_84 : dw $BEBB0E	;needs rework
	;db !animation_command_81 : dw $BEBAF9	;needs rework
	db !animation_command_88 : dw $FFF9, $FFF2
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db !animation_command_80, $00

;22
;DONKEY_ANIM_BEBEFA:
DONKEY_ANIM_BEBEFA:
	db !animation_command_85, $06 : dw $FFFF, $3AA8
	db !animation_command_85, $02 : dw $FFFF, $3AA8
	;db !animation_command_83 : dw $84DA	;needs rework
	db !animation_command_85, $03 : dw $FFFF, $3AB0
	db !animation_command_85, $04 : dw $FFFF, $3AB4
	db !animation_command_85, $05 : dw $FFFF, $3AA0
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;23
;DONKEY_ANIM_BEBF5C:
DONKEY_ANIM_BEBF5C:
	db !animation_command_85, $03 : dw $FFFF, $3AA4
	db !animation_command_85, $02 : dw $FFFF, $3AA4
	db !animation_command_86, $02 : dw $FFFF, $3AA8, $0008, $0006
	db !animation_command_85, $02 : dw $FFFF, $3AA8
	db !animation_command_85, $02 : dw $FFFF, $3AA8
	;db !animation_command_83 : dw $84DA	;needs rework
	db !animation_command_86, $03 : dw $FFFF, $3AB4, $0000, $0006
	db !animation_command_85, $04 : dw $FFFF, $3AB8
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;24
;DONKEY_ANIM_BEBFD2:
DONKEY_ANIM_BEBFD2:
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $0015
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $0017
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $0018
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $001A
	;db !animation_command_83 : dw $84DA	;needs rework
	db !animation_command_86, $01 : dw $FFFF, $3AB4, $FFF6, $001B
	db !animation_command_86, $01 : dw $FFFF, $3AB4, $FFF6, $001A
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0018
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0015
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0013
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $000F
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0009
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0005
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $FFFF
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $FFFD
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $FFFA
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;25
;DONKEY_ANIM_BEC110:
DONKEY_ANIM_BEC110:
	;db !animation_command_84 : dw $BE962C	;needs rework
	db !animation_command_87, $34 : dw $FFFF, $FFF9, $FFF1
	db !animation_command_80, $00

;26
;DONKEY_ANIM_BEBCF9:
DONKEY_ANIM_BEBCF9:
	;db !animation_command_84 : dw $BEBD93	;needs rework
	;db !animation_command_81 : dw $BEBB00	;needs rework
	db !animation_command_87, $03 : dw $FFFF, $0000, $FFFF
	db !animation_command_87, $03 : dw $FFFF, $0000, $FFFF
	db !animation_command_8E : dw $0027
	db !animation_command_87, $03 : dw $FFFF, $0000, $0000
	db !animation_command_87, $03 : dw $FFFF, $0000, $0000
	db !animation_command_8E : dw $0028
	;db !animation_command_81 : dw $BEBE1E	;needs rework
	db !animation_command_87, $03 : dw $FFFF, $0000, $0001
	db !animation_command_87, $03 : dw $FFFF, $0000, $0002
	db !animation_command_87, $03 : dw $FFFF, $0000, $0002
	db !animation_command_8E : dw $0027
	db !animation_command_87, $03 : dw $FFFF, $0000, $0003
	db !animation_command_87, $03 : dw $FFFF, $0000, $0003
	db !animation_command_8E : dw $0028
	db !animation_command_87, $03 : dw $FFFF, $0000, $0003
	db !animation_command_87, $03 : dw $FFFF, $0000, $0002
	db !animation_command_87, $03 : dw $FFFF, $0000, $0002
	db !animation_command_87, $03 : dw $FFFF, $0000, $0001
	db !animation_command_87, $01 : dw $FFFF, $0000, $0000
	db !animation_command_87, $01 : dw $FFFF, $0000, $0000
	db !animation_command_87, $01 : dw $FFFF, $0000, $FFFF
	;db !animation_command_81 : dw $BEBE1E	;needs rework
	db !animation_command_80, $00

;27
;DONKEY_ANIM_BEC894:
DONKEY_ANIM_BEC894:
	;db !animation_command_84 : dw $BEBD93	;needs rework
	;db !animation_command_81 : dw $BEBB00	;needs rework
	db !animation_command_87, $04 : dw $FFFF, $0000, $0006
	db !animation_command_87, $04 : dw $FFFF, $0000, $0006
	db !animation_command_87, $04 : dw $FFFF, $0000, $0006
	db !animation_command_8E : dw $0033
	db !animation_command_87, $04 : dw $FFFF, $0000, $0006
	db !animation_command_87, $04 : dw $FFFF, $0000, $0007
	db !animation_command_87, $04 : dw $FFFF, $0000, $0008
	db !animation_command_87, $04 : dw $FFFF, $0000, $0009
	;db !animation_command_81 : dw $BEBE1E	;needs rework
	db !animation_command_87, $04 : dw $FFFF, $0000, $0008
	db !animation_command_87, $04 : dw $FFFF, $0000, $0007
	db !animation_command_8E : dw $0033
	db !animation_command_87, $04 : dw $FFFF, $0000, $0006
	db !animation_command_87, $04 : dw $FFFF, $0000, $0006
	db !animation_command_87, $04 : dw $FFFF, $0000, $0006
	db !animation_command_87, $04 : dw $FFFF, $0000, $0006
	db !animation_command_87, $04 : dw $FFFF, $0000, $0007
	db !animation_command_87, $04 : dw $FFFF, $0000, $0008
	db !animation_command_8E : dw $0033
	db !animation_command_87, $04 : dw $FFFF, $0000, $0009
	db !animation_command_87, $04 : dw $FFFF, $0000, $0008
	;db !animation_command_81 : dw $BEBE1E	;needs rework
	db !animation_command_87, $04 : dw $FFFF, $0000, $0007
	db !animation_command_80, $00

;28
;DONKEY_ANIM_BEC37F:
DONKEY_ANIM_BEC37F:
	;db !animation_command_84 : dw $BEBD93	;needs rework
	;db !animation_command_81 : dw $BEBB00	;needs rework
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $FFF5
	db !animation_command_8E : dw $005F
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $FFF4
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $FFF3
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $FFF2
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $FFF6
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $FFFC
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $0001
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $0009
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $000D
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $0011
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $0012
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $0013
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $0015
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $0017
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $0018
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $001A
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $001C
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $001B
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $001A
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $0018
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $0015
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $0013
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $000F
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $0009
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $0005
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $FFFF
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $FFFD
	db !animation_command_87, $01 : dw $FFFF, $FFF6, $FFFA
	;db !animation_command_81 : dw $BEBE1E	;needs rework
	db !animation_command_80, $00

;29
;DONKEY_ANIM_BEB9A6:
DONKEY_ANIM_BEB9A6:
	;db !animation_command_84 : dw $BEBD93	;needs rework
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	;db !animation_command_81 : dw $BEBE1E	;needs rework
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db !animation_command_80, $00

;2A
;DONKEY_ANIM_BEBE39:
DONKEY_ANIM_BEBE39:
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	;db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;2B
;DONKEY_ANIM_BEC93C:
DONKEY_ANIM_BEC93C:
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	;db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;2C
;DONKEY_ANIM_BEC48C:
DONKEY_ANIM_BEC48C:
	db !animation_command_86, $02 : dw $FFFF, $3A4C, $FFF6, $FFF5
	db $02 : dw $FFFF
	;db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;2D
;DONKEY_ANIM_BEB9C8:
DONKEY_ANIM_BEB9C8:
	db $02 : dw $FFFF
	db $01 : dw $FFFF
	db $01 : dw $FFFF
	db $01 : dw $FFFF
	;db !animation_command_81 : dw CODE_B9E019
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;2E
;DONKEY_ANIM_BEC12C:
DONKEY_ANIM_BEC12C:
	db !animation_command_85, $06 : dw $FFFF, $3AA0
	;db !animation_command_81 : dw $BEA7EB	;needs rework
	db !animation_command_85, $03 : dw $FFFF, $3AA4
	db !animation_command_85, $03 : dw $FFFF, $3AA8
	db !animation_command_85, $07 : dw $FFFF, $3AA8
	;db !animation_command_83 : dw $8513	;needs rework
	db !animation_command_85, $01 : dw $FFFF, $3AA8
	;db !animation_command_83 : dw $851B	;needs rework
	db !animation_command_85, $02 : dw $FFFF, $3AA8
	db !animation_command_85, $04 : dw $FFFF, $3AB0
	;db !animation_command_83 : dw $84DA	;needs rework
	;db !animation_command_81 : dw $BEC183	;needs rework
	;db !animation_command_81 : dw $BEC199	;needs rework
	db !animation_command_85, $04 : dw $FFFF, $3AB4
	;db !animation_command_81 : dw $BEC198	;needs rework
	db !animation_command_8E : dw $000D
	db !animation_command_85, $05 : dw $FFFF, $3AA0
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;2F
;DONKEY_ANIM_BEC9CC:
DONKEY_ANIM_BEC9CC:
	db !animation_command_85, $02 : dw $FFFF, $3AA0
	db !animation_command_85, $02 : dw $FFFF, $3AA0
	db !animation_command_85, $02 : dw $FFFF, $3AA0
	;db !animation_command_81 : dw $BEA7F9	;needs rework
	db !animation_command_85, $02 : dw $FFFF, $3AA4
	db !animation_command_85, $03 : dw $FFFF, $3AA4
	db !animation_command_86, $03 : dw $FFFF, $3AA8, $0008, $0006
	db !animation_command_85, $03 : dw $FFFF, $3AA8
	db !animation_command_85, $03 : dw $FFFF, $3AA8
	;db !animation_command_83 : dw $8513	;needs rework
	db !animation_command_85, $05 : dw $FFFF, $3AA8
	;db !animation_command_83 : dw $84DA	;needs rework
	;db !animation_command_81 : dw $BEC199	;needs rework
	db !animation_command_86, $03 : dw $FFFF, $3AB4, $0000, $0006
	db !animation_command_85, $08 : dw $FFFF, $3AB8
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;30
;DONKEY_ANIM_BEC523:
DONKEY_ANIM_BEC523:
	db !animation_command_86, $01 : dw $FFFF, $3AA0, $FFF6, $FFF5
	db !animation_command_86, $01 : dw $FFFF, $3AA0, $FFF6, $FFF4
	db !animation_command_86, $01 : dw $FFFF, $3AA0, $FFF6, $FFF3
	db !animation_command_86, $01 : dw $FFFF, $3AA0, $FFF6, $FFF2
	db !animation_command_86, $01 : dw $FFFF, $3AA0, $FFF6, $FFF6
	db !animation_command_86, $01 : dw $FFFF, $3AA4, $FFF6, $FFFC
	db !animation_command_86, $01 : dw $FFFF, $3AA4, $FFF6, $0001
	;db !animation_command_81 : dw $BEA807	;needs rework
	db !animation_command_86, $01 : dw $FFFF, $3AA4, $FFF6, $0009
	db !animation_command_86, $01 : dw $FFFF, $3AA4, $FFF6, $000D
	db !animation_command_86, $01 : dw $FFFF, $3AA4, $FFF6, $0011
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $0012
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $0013
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $0015
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $0017
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $0018
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $001A
	;db !animation_command_83 : dw $8513	;needs rework
	db !animation_command_86, $01 : dw $FFFF, $3AB0, $FFF6, $001C
	;db !animation_command_83 : dw $84DA	;needs rework
	db !animation_command_86, $01 : dw $FFFF, $3AB4, $FFF6, $001B
	db !animation_command_86, $01 : dw $FFFF, $3AB4, $FFF6, $001A
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0018
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0015
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0013
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $000F
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0009
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0005
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $FFFF
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $FFFD
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $FFFA
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;31
;DONKEY_ANIM_BEB97F:


;32
;DONKEY_ANIM_BEBEAF:
DONKEY_ANIM_BEBEAF:
	db !animation_command_8E : dw $003F
	db !animation_command_8E : dw $0058
	;db !animation_command_81 : dw $BEBEEB	;needs rework
	db !animation_command_85, $03 : dw $FFFF, $3AAC
	;db !animation_command_81 : dw $BEBEF8	;needs rework
	db !animation_command_85, $03 : dw $FFFF, $3AA8
	db !animation_command_85, $03 : dw $FFFF, $3AA4
	;db !animation_command_81 : dw $BEBEF9	;needs rework
	db !animation_command_85, $05 : dw $FFFF, $3AA0
	db !animation_command_85, $08 : dw $FFFF, $3A4C
	;db !animation_command_81 : dw $BEBEE7	;needs rework
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;33
;DONKEY_ANIM_BEC98F:
DONKEY_ANIM_BEC98F:
	;db !animation_command_81 : dw $BEBEEB	;needs rework
	db !animation_command_8E : dw $003F
	db !animation_command_8E : dw $0058
	db !animation_command_88 : dw $0000, $0006
	db !animation_command_85, $03 : dw $FFFF, $3AAC
	;db !animation_command_81 : dw $BEBEF8	;needs rework
	db !animation_command_85, $03 : dw $FFFF, $3AA8
	db !animation_command_85, $03 : dw $FFFF, $3AA4
	;db !animation_command_81 : dw $BEBEF9	;needs rework
	db !animation_command_85, $05 : dw $FFFF, $3AA0
	db !animation_command_85, $08 : dw $FFFF, $3A4C
	;db !animation_command_81 : dw $BEBEE7	;needs rework
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;34
;DONKEY_ANIM_BEC4E6:
DONKEY_ANIM_BEC4E6:
	db !animation_command_8E : dw $003F
	db !animation_command_8E : dw $0058
	;db !animation_command_81 : dw $BEBEEB	;needs rework
	db !animation_command_88 : dw $FFF6, $FFF5
	db !animation_command_85, $03 : dw $FFFF, $3AAC
	;db !animation_command_81 : dw $BEBEF8	;needs rework
	db !animation_command_85, $03 : dw $FFFF, $3AA8
	db !animation_command_85, $03 : dw $FFFF, $3AA4
	;db !animation_command_81 : dw $BEBEF9	;needs rework
	db !animation_command_85, $05 : dw $FFFF, $3AA0
	db !animation_command_85, $08 : dw $FFFF, $3A4C
	;db !animation_command_81 : dw $BEBEE7	;needs rework
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;35
;DONKEY_ANIM_BEBA94:
DONKEY_ANIM_BEBA94:
	db !animation_command_8E : dw $003F
	db !animation_command_8E : dw $0058
	;db !animation_command_81 : dw $BEBEEB	;needs rework
	db !animation_command_88 : dw $FFF9, $FFF2
	db !animation_command_85, $03 : dw $FFFF, $3AAC
	;db !animation_command_81 : dw $BEBEF8	;needs rework
	db !animation_command_85, $03 : dw $FFFF, $3AA8
	db !animation_command_85, $03 : dw $FFFF, $3AA4
	;db !animation_command_81 : dw $BEBEF9	;needs rework
	db !animation_command_85, $05 : dw $FFFF, $3AA0
	db !animation_command_85, $08 : dw $FFFF, $3A4C
	;db !animation_command_81 : dw $BEBEE7	;needs rework
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;36
;DONKEY_ANIM_BEC136:
DONKEY_ANIM_BEC136:
	db !animation_command_85, $03 : dw $FFFF, $3AA4
	db !animation_command_85, $03 : dw $FFFF, $3AA8
	db !animation_command_85, $07 : dw $FFFF, $3AA8
	;db !animation_command_83 : dw $8513	;needs rework
	db !animation_command_85, $01 : dw $FFFF, $3AA8
	;db !animation_command_83 : dw $851B	;needs rework
	db !animation_command_85, $02 : dw $FFFF, $3AA8
	db !animation_command_85, $04 : dw $FFFF, $3AB0
	;db !animation_command_83 : dw $84DA	;needs rework
	;db !animation_command_81 : dw $BEC183	;needs rework
	;db !animation_command_81 : dw $BEC199	;needs rework
	db !animation_command_85, $04 : dw $FFFF, $3AB4
	;db !animation_command_81 : dw $BEC198	;needs rework
	db !animation_command_8E : dw $000D
	db !animation_command_85, $05 : dw $FFFF, $3AA0
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;37
;DONKEY_ANIM_BEC9E2:
DONKEY_ANIM_BEC9E2:
	db !animation_command_85, $02 : dw $FFFF, $3AA4
	db !animation_command_85, $03 : dw $FFFF, $3AA4
	db !animation_command_86, $03 : dw $FFFF, $3AA8, $0008, $0006
	db !animation_command_85, $03 : dw $FFFF, $3AA8
	db !animation_command_85, $03 : dw $FFFF, $3AA8
	;db !animation_command_83 : dw $8513	;needs rework
	db !animation_command_85, $05 : dw $FFFF, $3AA8
	;db !animation_command_83 : dw $84DA	;needs rework
	;db !animation_command_81 : dw $BEC199	;needs rework
	db !animation_command_86, $03 : dw $FFFF, $3AB4, $0000, $0006
	db !animation_command_85, $08 : dw $FFFF, $3AB8
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;38
;DONKEY_ANIM_BEC56D:
DONKEY_ANIM_BEC56D:
	db !animation_command_86, $01 : dw $FFFF, $3AA4, $FFF6, $0009
	db !animation_command_86, $01 : dw $FFFF, $3AA4, $FFF6, $000D
	db !animation_command_86, $01 : dw $FFFF, $3AA4, $FFF6, $0011
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $0012
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $0013
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $0015
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $0017
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $0018
	db !animation_command_86, $01 : dw $FFFF, $3AA8, $FFF6, $001A
	;db !animation_command_83 : dw $8513	;needs rework
	db !animation_command_86, $01 : dw $FFFF, $3AB0, $FFF6, $001C
	;db !animation_command_83 : dw $84DA	;needs rework
	db !animation_command_86, $01 : dw $FFFF, $3AB4, $FFF6, $001B
	db !animation_command_86, $01 : dw $FFFF, $3AB4, $FFF6, $001A
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0018
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0015
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0013
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $000F
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0009
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $0005
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $FFFF
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $FFFD
	db !animation_command_86, $01 : dw $FFFF, $3AB8, $FFF6, $FFFA
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;39
;DONKEY_ANIM_BEB97F:

;3A
;DONKEY_ANIM_BEBC32:
DONKEY_ANIM_BEBC32:
	;db !animation_command_81 : dw $BEBC97	;needs rework
	db !animation_command_87, $03 : dw $FFFF, $0000, $FFFF
	;db !animation_command_84 : dw $BEBC9F	;needs rework
	db !animation_command_87, $08 : dw $FFFF, $0000, $FFFF
	;db !animation_command_81 : dw $BEBC61	;needs rework
	db !animation_command_8E : dw $0056
	db !animation_command_87, $12 : dw $FFFF, $0000, $FFFF
	;db !animation_command_83 : dw $84DA	;needs rework
	;db !animation_command_81 : dw $BEBB5F	;needs rework
	db !animation_command_80, $00

;3B
;DONKEY_ANIM_BEBC32:

;3C
;DONKEY_ANIM_BEBC32:


;3D
;DONKEY_ANIM_BEBB8D:
DONKEY_ANIM_BEBB8D:
	db !animation_command_87, $01 : dw $FFFF, $FFF9, $FFF1
	db !animation_command_87, $01 : dw $FFFF, $FFF9, $FFF1
	db !animation_command_87, $01 : dw $FFFF, $FFF9, $FFF1
	;db !animation_command_81 : dw $BEBC97	;needs rework
	db !animation_command_87, $03 : dw $FFFF, $FFF9, $FFF1
	;db !animation_command_81 : dw $BEBBFF	;needs rework
	db !animation_command_87, $05 : dw $FFFF, $FFF9, $FFF1
	;db !animation_command_81 : dw $BEBC10	;needs rework
	db !animation_command_87, $04 : dw $FFFF, $FFF9, $FFF1
	db !animation_command_87, $08 : dw $FFFF, $FFF9, $FFF1
	;db !animation_command_81 : dw $BEBBF8	;needs rework
	;db !animation_command_81 : dw $BEBBDB	;needs rework
	db !animation_command_80, $00

;3E
;DONKEY_ANIM_BEBBE2:
DONKEY_ANIM_BEBBE2:
	db !animation_command_87, $05 : dw $FFFF, $FFF9, $FFF1
	db !animation_command_87, $05 : dw $FFFF, $FFF9, $FFF1
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;3F
;DONKEY_ANIM_BEBC71:
DONKEY_ANIM_BEBC71:
	db !animation_command_87, $03 : dw $FFFF, $0000, $FFFF
	db !animation_command_87, $03 : dw $FFFF, $0000, $FFFF
	db !animation_command_87, $03 : dw $FFFF, $0000, $FFFF
	db !animation_command_87, $03 : dw $FFFF, $0000, $FFFF
	;db !animation_command_81 : dw $BEBE4F	;needs rework
	db !animation_command_80, $00

;40
;DONKEY_ANIM_BEBC71:


;41
;DONKEY_ANIM_BEBC71:


;42
;DONKEY_ANIM_BEB97F:


;43
;DONKEY_ANIM_BECA2A:
DONKEY_ANIM_BECA2A:
	;db !animation_command_81 : dw $BEBB07	;needs rework
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	;db !animation_command_84 : dw $BECAA9	;needs rework
	db !animation_command_8E : dw $0059
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	db !animation_command_87, $02 : dw $FFFF, $FFFE, $FFFE
	;db !animation_command_82 : dw $80CA52	;needs rework
	db !animation_command_80, $00

;44
;DONKEY_ANIM_BECA2A:


;45
;DONKEY_ANIM_BECA2A:

;46
;DONKEY_ANIM_BEB97F:



donkey_carry_pickup:
	db !animation_command_81 : dw CODE_B9D891
	db !animation_command_8B, $02 : dw $37A0, $0013, $FFFB*-1
	db !animation_command_8B, $02 : dw $37A4, $0014, $0003*-1
	db !animation_command_8B, $02 : dw $37A8, $0014, $000F*-1
	db !animation_command_8B, $02 : dw $37AC, $0014, $001B*-1
	db !animation_command_8B, $02 : dw $37B0, $0014, $0021*-1
	db !animation_command_81 : dw CODE_B9DCF0
	db !animation_command_8B, $02 : dw $37B4, $0004, $0026*-1
	db !animation_command_8B, $04 : dw $37B8, $FFFE, $0027*-1
	db !animation_command_81 : dw CODE_B9D705
	db !animation_command_80, $00

donkey_carry_drop:
	db !animation_command_81 : dw CODE_B9D891
	db !animation_command_8B, $02 : dw $37B8, $FFFE, $0027*-1
	db !animation_command_81 : dw CODE_B9DCF7
	db !animation_command_8B, $02 : dw $37B4, $0004, $0026*-1
	db !animation_command_8B, $02 : dw $37B0, $0014, $0021*-1
	db !animation_command_8B, $02 : dw $37AC, $0014, $001B*-1
	db !animation_command_8B, $02 : dw $37A8, $0014, $000F*-1
	db !animation_command_8B, $02 : dw $37A4, $0014, $0003*-1
	db !animation_command_8B, $02 : dw $37A0, $0013, $0003*-1
	db !animation_command_81 : dw CODE_B9D896
	;db $02 : dw $09AC
	;db $02 : dw $09A8
	;db $02 : dw $09A4
	;db $02 : dw $09A0
	;db $02 : dw $099C
	;db $02 : dw $0998
	;db $02 : dw $0994
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

donkey_carry_throw:
	db !animation_command_81 : dw CODE_B9D8AA
	db !animation_command_8B, $02 : dw $37F8, $0002, $002E*-1
	db !animation_command_8B, $02 : dw $37FC, $FFFA, $002F*-1
	db !animation_command_8B, $02 : dw $3800, $FFEE, $0030*-1
	db !animation_command_8B, $02 : dw $3804, $FFE2, $002C*-1
	db !animation_command_8B, $02 : dw $3808, $FFD8, $0027*-1
	db !animation_command_8B, $02 : dw $380C, $FFDA, $0027*-1
	db !animation_command_8B, $02 : dw $3810, $FFDC, $0026*-1
	;db !animation_command_8E : dw $0059
	db !animation_command_8B, $02 : dw $3814, $FFE0, $0027*-1
	db !animation_command_8B, $02 : dw $3818, $FFE4, $0029*-1
	db !animation_command_8B, $02 : dw $381C, $FFE8, $002D*-1
	db !animation_command_8B, $02 : dw $3820, $FFF9, $0036*-1
	db !animation_command_81 : dw CODE_B9D965
	db $02 : dw $3824
	db $02 : dw $3828
	db $02 : dw $382C
	db $02 : dw $3830
	db $02 : dw $3834
	db $02 : dw $3838
	db $02 : dw $383C
	db $08 : dw $3840
	db !animation_command_81 : dw CODE_B9DFD3
	db !animation_command_80, $00

donkey_carry_idle:
	db !animation_command_84 : dw CODE_B9E0A8
donkey_carry_idle_loop:
	db !animation_command_8B, $0C : dw $3BCC, $FFFE, $002A*-1
	db !animation_command_8B, $09 : dw $3BD0, $FFFE, $0029*-1
	db !animation_command_8B, $0C : dw $3BD4, $FFFF, $0028*-1
	db !animation_command_8B, $09 : dw $3BD0, $FFFE, $0029*-1
	db !animation_command_82 : dw donkey_carry_idle_loop
	db !animation_command_80, $00

donkey_carry_walk:
	db !animation_command_84 : dw CODE_B9DCFE
	db !animation_command_8B, $08 : dw $37D0, $0009, $0029*-1
	db !animation_command_8B, $08 : dw $37D4, $0008, $002A*-1
	db !animation_command_8B, $08 : dw $37D8, $0007, $002B*-1
	db !animation_command_8B, $08 : dw $37DC, $0007, $002A*-1
	db !animation_command_81 : dw CODE_B9E07A
	db !animation_command_8B, $08 : dw $37E0, $0008, $0029*-1
	db !animation_command_8B, $08 : dw $37E4, $0009, $0028*-1
	db !animation_command_8B, $08 : dw $37E8, $0008, $002A*-1
	db !animation_command_81 : dw CODE_B9E07A
	db !animation_command_8B, $08 : dw $37EC, $0007, $002B*-1
	db !animation_command_8B, $08 : dw $37F0, $0007, $002B*-1
	db !animation_command_8B, $08 : dw $37F4, $0008, $002A*-1
	db !animation_command_80, $00

donkey_carry_turn:
	db !animation_command_8B, $04 : dw $37BC, $FFFE, $0029*-1
	db !animation_command_81 : dw CODE_B9E019
	db !animation_command_8B, $04 : dw $37BC, $FFFE, $0029*-1
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

donkey_carry_jump:
	db !animation_command_8B, $03 : dw $37D0, $0009, $0029*-1
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

donkey_carry_air:
	db !animation_command_8B, $06 : dw $37D0, $0009, $0029*-1
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

donkey_carry_fall:
	db !animation_command_81 : dw CODE_B9DD1A
	db !animation_command_84 : dw CODE_B9DECC
	db !animation_command_8B, $02 : dw $37D0, $0009, $0029*-1
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

donkey_carry_land:
	db !animation_command_8B, $02 : dw $37D0, $0009, $0029*-1
	db !animation_command_81 : dw CODE_B9DA5B
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00




;47 carry pickup
;DONKEY_ANIM_BE9077:
;DONKEY_ANIM_BE9077:
;	;db !animation_command_81 : dw $BE8E8A	;needs rework
;	db !animation_command_8B, $02 : dw $37A0, $0013, $FFFB
;	db !animation_command_8B, $02 : dw $37A4, $0014, $0003
;	db !animation_command_8B, $02 : dw $37A8, $0014, $000F
;	db !animation_command_8B, $02 : dw $37AC, $0014, $001B
;	db !animation_command_8B, $02 : dw $37B0, $0014, $0021
;	;db !animation_command_81 : dw $BE8E91	;needs rework
;	db !animation_command_8B, $02 : dw $37B4, $0004, $0026
;	db !animation_command_8B, $04 : dw $37B8, $FFFE, $0027
;	;db !animation_command_81 : dw $BE90BD	;needs rework
;	db !animation_command_80, $00

;48 carry idle
;DONKEY_ANIM_BE910A:
;DONKEY_ANIM_BE910A:
;	;db !animation_command_84 : dw $BE9130	;needs rework
;	db !animation_command_8B, $0C : dw $3BCC, $FFFE, $002A
;	db !animation_command_8B, $09 : dw $3BD0, $FFFE, $0029
;	db !animation_command_8B, $0C : dw $3BD4, $FFFF, $0028
;	db !animation_command_8B, $09 : dw $3BD0, $FFFE, $0029
;	db !animation_command_80, $00

;49 carry walk
;DONKEY_ANIM_BE9155:
;DONKEY_ANIM_BE9155:
;	;db !animation_command_84 : dw $BE91B3	;needs rework
;	db !animation_command_8B, $02 : dw $37D0, $0009, $0029
;	db !animation_command_8B, $02 : dw $37D4, $0008, $002A
;	db !animation_command_8B, $02 : dw $37D8, $0007, $002B
;	db !animation_command_8B, $02 : dw $37DC, $0007, $002A
;	;db !animation_command_81 : dw $BE91DA	;needs rework
;	db !animation_command_8B, $02 : dw $37E0, $0008, $0029
;	db !animation_command_8B, $02 : dw $37E4, $0009, $0028
;	db !animation_command_8B, $02 : dw $37E8, $0008, $002A
;	;db !animation_command_81 : dw $BE91DA	;needs rework
;	db !animation_command_8B, $02 : dw $37EC, $0007, $002B
;	db !animation_command_8B, $02 : dw $37F0, $0007, $002B
;	db !animation_command_8B, $02 : dw $37F4, $0008, $002A
;	db !animation_command_80, $00

;4A carry throw
;DONKEY_ANIM_BE8DF6:
;DONKEY_ANIM_BE8DF6:
;	;db !animation_command_81 : dw $BE8E8A	;needs rework
;	;db !animation_command_81 : dw $BE8E98	;needs rework
;	db !animation_command_8B, $02 : dw $37F8, $0002, $002E
;	db !animation_command_8B, $02 : dw $37FC, $FFFA, $002F
;	db !animation_command_8B, $02 : dw $3800, $FFEE, $0030
;	db !animation_command_8B, $02 : dw $3804, $FFE2, $002C
;	db !animation_command_8B, $02 : dw $3808, $FFD8, $0027
;	db !animation_command_8B, $02 : dw $380C, $FFDA, $0027
;	db !animation_command_8B, $02 : dw $3810, $FFDC, $0026
;	db !animation_command_8E : dw $0059
;	db !animation_command_8B, $02 : dw $3814, $FFE0, $0027
;	db !animation_command_8B, $02 : dw $3818, $FFE4, $0029
;	db !animation_command_8B, $02 : dw $381C, $FFE8, $002D
;	db !animation_command_8B, $02 : dw $3820, $FFF9, $0036
;	;db !animation_command_81 : dw $BE8EA7	;needs rework
;	db $02 : dw $3824
;	db $02 : dw $3828
;	db $02 : dw $382C
;	db $02 : dw $3830
;	db $02 : dw $3834
;	db $02 : dw $3838
;	db $02 : dw $383C
;	db $08 : dw $3840
;	;db !animation_command_81 : dw $BE9C96	;needs rework
;	db !animation_command_80, $00

;4B carry drop
;DONKEY_ANIM_BE9031:
;DONKEY_ANIM_BE9031:
;	;db !animation_command_81 : dw $BE8E8A	;needs rework
;	db !animation_command_8B, $02 : dw $37B8, $FFFE, $0027
;	db !animation_command_8B, $02 : dw $37B4, $0004, $0026
;	db !animation_command_8B, $02 : dw $37B0, $0014, $0021
;	db !animation_command_8B, $02 : dw $37AC, $0014, $001B
;	db !animation_command_8B, $02 : dw $37A8, $0014, $000F
;	db !animation_command_8B, $02 : dw $37A4, $0014, $0003
;	db !animation_command_8B, $02 : dw $37A0, $0013, $0003
;	;db !animation_command_81 : dw $BE8EE8	;needs rework
;	;db !animation_command_81 : dw $BE9C96	;needs rework
;	db !animation_command_80, $00

;4C carry turn
;DONKEY_ANIM_BE90CB:
DONKEY_ANIM_BE90CB:
	db !animation_command_8B, $04 : dw $37BC, $FFFE, $0029
	;db !animation_command_81 : dw CODE_B9E019
	db !animation_command_8B, $04 : dw $37BC, $FFFE, $0029
	;db !animation_command_81 : dw $BE90BD	;needs rework
	db !animation_command_80, $00

;4D carry jump
;DONKEY_ANIM_BE90E5:
DONKEY_ANIM_BE90E5:
	db !animation_command_8B, $03 : dw $37D0, $0009, $0029
	;db !animation_command_81 : dw $BEA7D6	;needs rework
	db !animation_command_8B, $03 : dw $37D0, $0009, $0029
	;db !animation_command_83 : dw $84DA	;needs rework
	db !animation_command_8B, $03 : dw $37D0, $0009, $0029
	;db !animation_command_81 : dw $BE90BD	;needs rework
	db !animation_command_80, $00

;4E keg
;DONKEY_ANIM_BE9A86:
DONKEY_ANIM_BE9A86:
	db $02 : dw $3A70
	db $01 : dw $3A74
	db $02 : dw $3A78
	db $01 : dw $3A7C
	db $02 : dw $3A80
	db $01 : dw $3A84
	db $02 : dw $3A88
	db $01 : dw $3A8C
	db $02 : dw $3A90
	db $01 : dw $3A94
	db $02 : dw $3A98
	db $01 : dw $3A9C
	db !animation_command_80, $00

;4F swap to
;DONKEY_ANIM_BEA815:
DONKEY_ANIM_BEA815:
	db $03 : dw $3C5C
	db $03 : dw $3C60
	db $03 : dw $3C64
	db $03 : dw $3C68
	db $0C : dw $3C6C
	db $02 : dw $3C70
	db !animation_command_8E : dw $0065
	db $02 : dw $3C74
	db $02 : dw $3C78
	db $02 : dw $3C7C
	db $02 : dw $3C80
	db !animation_command_8E : dw $003F
	;db !animation_command_82 : dw $80A862	;needs rework
	db !animation_command_80, $00

;50 swap from
;DONKEY_ANIM_BEA83C:
DONKEY_ANIM_BEA83C:
	db $03 : dw $3C84
	db $03 : dw $3C88
	db $03 : dw $3C8C
	db $13 : dw $3C90
	db $04 : dw $3C94
	db $0A : dw $3C90
	;db !animation_command_82 : dw $80A862	;needs rework
	db !animation_command_80, $00

;51
;DONKEY_ANIM_BEA61F:
DONKEY_ANIM_BEA61F:
	db $02 : dw $366C
	;db !animation_command_83 : dw $851B	;needs rework
	;db !animation_command_84 : dw $BEA755	;needs rework
	db $02 : dw $3670
	db $02 : dw $3674
	db $02 : dw $3678
	db $02 : dw $367C
	db $03 : dw $3680
	db $04 : dw $3684
	;db !animation_command_83 : dw $84DA	;needs rework
	;db !animation_command_84 : dw $000000	;needs rework
	;db !animation_command_83 : dw $811B	;needs rework
	db !animation_command_80, $00

;52
;DONKEY_ANIM_BEA64A:
DONKEY_ANIM_BEA64A:
	db $02 : dw $3688
	db $02 : dw $3684
	db $02 : dw $3680
	db $02 : dw $367C
	db $02 : dw $3678
	;db !animation_command_83 : dw $8506	;needs rework
	;db !animation_command_82 : dw $80A6EA	;needs rework
	db !animation_command_80, $00

;53
;DONKEY_ANIM_BE90F1:
DONKEY_ANIM_BE90F1:
	db !animation_command_8B, $03 : dw $37D0, $0009, $0029
	;db !animation_command_83 : dw $84DA	;needs rework
	db !animation_command_8B, $03 : dw $37D0, $0009, $0029
	;db !animation_command_81 : dw $BE90BD	;needs rework
	db !animation_command_80, $00

;54 crouch start
;DONKEY_ANIM_BE8F02:
DONKEY_ANIM_BE8F02:
	db $02 : dw $3AC8
	db $02 : dw $3ACC
	db $02 : dw $3AD0
	db $02 : dw $3AD4
	db $02 : dw $3AD8
	db $02 : dw $3AE0
	db $02 : dw $3AE4
	;db !animation_command_84 : dw $BEABCE	;needs rework
	db $02 : dw $3AE8
	db $0F : dw $3AE8
	db $03 : dw $3AEC
	db $03 : dw $3AF0
	db $03 : dw $3AF4
	db $11 : dw $3AF8
	db $03 : dw $3AFC
	db $03 : dw $3B00
	db $11 : dw $3B04
	db $03 : dw $3B08
	db $03 : dw $3B0C
	db $03 : dw $3B10
	db $03 : dw $3B14
	db $03 : dw $3B18
	db $11 : dw $3B1C
	db $03 : dw $3B18
	db $03 : dw $3B14
	db $03 : dw $3B10
	db $03 : dw $3B0C
	db $03 : dw $3B08
	db $11 : dw $3B04
	db $03 : dw $3B00
	db $03 : dw $3AFC
	db $03 : dw $3AF8
	db $03 : dw $3AF4
	db $03 : dw $3AF0
	db $03 : dw $3AEC
	db $7F : dw $3AE8
	;db !animation_command_82 : dw $18F17	;needs rework
	db $01 : dw $3AE8
	db $01 : dw $3AE4
	db $01 : dw $3AE0
	db $01 : dw $3ADC
	db $01 : dw $3AD8
	db $01 : dw $3AD4
	db $01 : dw $3AD0
	db $01 : dw $3ACC
	db $01 : dw $3AC8
	;db !animation_command_81 : dw $BE9C96	;needs rework
	db !animation_command_80, $00





donkey_crouch_start:
	db $02 : dw $3AC8
	db $02 : dw $3ACC
	db $02 : dw $3AD0
	db $02 : dw $3AD4
	db $02 : dw $3AD8
	db $02 : dw $3AE0
	db $02 : dw $3AE4
	db !animation_command_81 : dw CODE_B9DEE7
	db !animation_command_80, $00

donkey_crouch_loop:
	db $02 : dw $3AE8
	db $0F : dw $3AE8
	db $03 : dw $3AEC
	db $03 : dw $3AF0
	db $03 : dw $3AF4
	db $11 : dw $3AF8
	db $03 : dw $3AFC
	db $03 : dw $3B00
	db $11 : dw $3B04
	db $03 : dw $3B08
	db $03 : dw $3B0C
	db $03 : dw $3B10
	db $03 : dw $3B14
	db $03 : dw $3B18
	db $11 : dw $3B1C
	db $03 : dw $3B18
	db $03 : dw $3B14
	db $03 : dw $3B10
	db $03 : dw $3B0C
	db $03 : dw $3B08
	db $11 : dw $3B04
	db $03 : dw $3B00
	db $03 : dw $3AFC
	db $03 : dw $3AF8
	db $03 : dw $3AF4
	db $03 : dw $3AF0
	db $03 : dw $3AEC
	db $7F : dw $3AE8
	db !animation_command_80, $00

;55 crouch stop
;DONKEY_ANIM_BE8F72:
donkey_crouch_end:
	db $01 : dw $3AE8
	db $01 : dw $3AE4
	db $01 : dw $3AE0
	db $01 : dw $3ADC
	db $01 : dw $3AD8
	db $01 : dw $3AD4
	db $01 : dw $3AD0
	db $01 : dw $3ACC
	db $01 : dw $3AC8
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

;56 crawl start
;DONKEY_ANIM_BE8FB3:
DONKEY_ANIM_BE8FB3:
	;db !animation_command_84 : dw $BEAC39	;needs rework
	db $03 : dw $3894
	db $03 : dw $3898
	db $03 : dw $389C
	db $03 : dw $38A0
	db $03 : dw $38A4
	db $03 : dw $38A8
	db $03 : dw $38AC
	;db !animation_command_81 : dw $BEAC78	;needs rework
	db $03 : dw $38B0
	;db !animation_command_81 : dw $BEAC78	;needs rework
	db $03 : dw $38B4
	;db !animation_command_81 : dw $BEAC78	;needs rework
	;db !animation_command_84 : dw $BEAC39	;needs rework
	db $03 : dw $38B8
	;db !animation_command_81 : dw $BEAC78	;needs rework
	db $03 : dw $38BC
	db $03 : dw $38C0
	db $03 : dw $38C4
	db $03 : dw $38C8
	db $03 : dw $38CC
	db $03 : dw $38D0
	db $03 : dw $38D4
	db $03 : dw $38D8
	db $03 : dw $38DC
	db $03 : dw $38E0
	db $03 : dw $38E4
	db $03 : dw $38E8
	db $03 : dw $38EC
	db $03 : dw $38F0
	;db !animation_command_82 : dw $808FC3	;needs rework
	db !animation_command_80, $00

;57 crawl idle
;DONKEY_ANIM_BE9018:
DONKEY_ANIM_BE9018:
	;db !animation_command_84 : dw $BEACB3	;needs rework
	db $40 : dw $38B4
	db !animation_command_80, $00

;58 crawl turn
;DONKEY_ANIM_BE9021:
DONKEY_ANIM_BE9021:
	db $03 : dw $38B4
	;db !animation_command_81 : dw CODE_B9E019
	db $03 : dw $38B4
	;db !animation_command_81 : dw $BEACE5	;needs rework
	db !animation_command_80, $00

;59 crawl stop
;DONKEY_ANIM_BE8F93:
DONKEY_ANIM_BE8F93:
	db $03 : dw $38A0
	db $02 : dw $389C
	db $02 : dw $3898
	db $02 : dw $3894
	;db !animation_command_81 : dw $BE8FA5	;needs rework
	db !animation_command_80, $00

;5A crawl walk
;DONKEY_ANIM_BE8FDE:
DONKEY_ANIM_BE8FDE:
	;db !animation_command_84 : dw $BEAC39	;needs rework
	db $03 : dw $38B8
	;db !animation_command_81 : dw $BEAC78	;needs rework
	db $03 : dw $38BC
	db $03 : dw $38C0
	db $03 : dw $38C4
	db $03 : dw $38C8
	db $03 : dw $38CC
	db $03 : dw $38D0
	db $03 : dw $38D4
	db $03 : dw $38D8
	db $03 : dw $38DC
	db $03 : dw $38E0
	db $03 : dw $38E4
	db $03 : dw $38E8
	db $03 : dw $38EC
	db $03 : dw $38F0
	;db !animation_command_82 : dw $808FC3	;needs rework
	db !animation_command_80, $00

;5B
;DONKEY_ANIM_BE95C6:
DONKEY_ANIM_BE95C6:
	db $07 : dw $3AA0
	db $03 : dw $3AA4
	db $18 : dw $3AA8
	db $05 : dw $3AA4
	;db !animation_command_81 : dw $BEBAF9	;needs rework
	db !animation_command_80, $00

;5C rope up
;DONKEY_ANIM_BE8D18:
donkey_rope_vertical_single_up:
	db !animation_command_84 : dw CODE_B9DB45
	db $02 : dw $3C40
	db $02 : dw $3C44
	db $02 : dw $3C48
	db $02 : dw $3C4C
	db $02 : dw $3C50
	db $02 : dw $3C54
	db $02 : dw $3C50
	db $02 : dw $3C4C
	db $02 : dw $3C48
	db $02 : dw $3C44
	db !animation_command_81 : dw CODE_B9DB19
	db !animation_command_80, $00

;5D rope down
;DONKEY_ANIM_BE8D18:
donkey_rope_vertical_single_down:
	;db !animation_command_84 : dw $BE8D72	;needs rework
	db $02 : dw $3C40
	db $02 : dw $3C44
	db $02 : dw $3C48
	db $02 : dw $3C4C
	db $02 : dw $3C50
	db $02 : dw $3C54
	db $02 : dw $3C50
	db $02 : dw $3C4C
	db $02 : dw $3C48
	db $02 : dw $3C44
	db !animation_command_81 : dw CODE_B9DB19
	db !animation_command_80, $00

;5E rope idle
;DONKEY_ANIM_BE8D91:
donkey_rope_vertical_single_idle:
	db !animation_command_84 : dw CODE_B9DAE0
	db $09 : dw $3C28
	db $09 : dw $3C2C
	db $09 : dw $3C30
	db $09 : dw $3C34
	db $09 : dw $3C30
	db $09 : dw $3C2C
	db !animation_command_80, $00

;5F rope turn
;DONKEY_ANIM_BE8DD9:
donkey_rope_vertical_single_turn:
	db $02 : dw $3C38
	db $02 : dw $3C3C
	db !animation_command_81 : dw CODE_B9E013
	db $02 : dw $3C3C
	db $02 : dw $3C38
	db !animation_command_81 : dw CODE_B9DB11
	db !animation_command_80, $00

;60 swim
;DONKEY_ANIM_BE8CBD:
donkey_swim_idle:
	db $04 : dw $3A04
	db !animation_command_84 : dw CODE_B9DB6C
	db $04 : dw $3A08
	db $04 : dw $3A0C
	db $04 : dw $3A10
	;db !animation_command_81 : dw $BE8CF4	;needs rework
	db $04 : dw $3A14
	db $04 : dw $3A18
	db $04 : dw $3A1C
	db $04 : dw $3A20
	db $04 : dw $3A24
	db $04 : dw $3A28
	db $04 : dw $3A2C
	db $04 : dw $3A30
	db $04 : dw $3A34
	db $04 : dw $3A38
	db $04 : dw $3A3C
	db !animation_command_80, $00

;61
;DONKEY_ANIM_BE8C46:
DONKEY_ANIM_BE8C46:
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	;db !animation_command_84 : dw $BE8C82	;needs rework
	db $24 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $34 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $08 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $34 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	;db !animation_command_82 : dw $808C59	;needs rework
	db !animation_command_80, $00

;62
;DONKEY_ANIM_BE8C95:
DONKEY_ANIM_BE8C95:
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	;db !animation_command_81 : dw $BE8CAA	;needs rework
	db !animation_command_80, $00

;63 celebrate
;DONKEY_ANIM_BE8930:
DONKEY_ANIM_BE8930:
	db $01 : dw $FFFF
	;db !animation_command_81 : dw $BE8917	;needs rework
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db !animation_command_8E : dw $0064
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db !animation_command_8E : dw $0064
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db !animation_command_8E : dw $0064
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $01 : dw $FFFF
	db !animation_command_8E : dw $0040
	db $01 : dw $FFFF
	db $01 : dw $FFFF
	db $01 : dw $FFFF
	db $01 : dw $FFFF
	db $08 : dw $FFFF
	db $01 : dw $FFFF
	db $01 : dw $FFFF
	db $01 : dw $FFFF
	db $01 : dw $FFFF
	db $01 : dw $FFFF
	db !animation_command_8E : dw $0040
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $0A : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db !animation_command_8E : dw $0040
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $14 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db !animation_command_8E : dw $0041
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db !animation_command_8E : dw $0041
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db !animation_command_8E : dw $0041
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db !animation_command_8E : dw $0041
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db !animation_command_8E : dw $0041
	db $02 : dw $FFFF
	db $10 : dw $FFFF
	;db !animation_command_81 : dw $BE8B31	;needs rework
	db $04 : dw $FFFF
	;db !animation_command_83 : dw $849E	;needs rework
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $02 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	db $03 : dw $FFFF
	;db !animation_command_81 : dw $BE8B0A	;needs rework
	db !animation_command_80, $00

;64 sad
;DONKEY_ANIM_BE8B84:
DONKEY_ANIM_BE8B84:
	db $01 : dw $FFFF
	;db !animation_command_81 : dw $BE8B73	;needs rework
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db !animation_command_8E : dw $0048
	db $06 : dw $FFFF
	db $15 : dw $FFFF
	db $0E : dw $FFFF
	db $09 : dw $FFFF
	db $09 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $08 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $08 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $08 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $08 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	;db !animation_command_81 : dw $BE8B31	;needs rework
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $06 : dw $FFFF
	db $08 : dw $FFFF
	db $06 : dw $FFFF
	;db !animation_command_83 : dw $811B	;needs rework
	db !animation_command_80, $00

;65
;DONKEY_ANIM_BEB9DE:
DONKEY_ANIM_BEB9DE:
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
	;db !animation_command_81 : dw $BEBA14	;needs rework
	db !animation_command_80, $00

;66
;DONKEY_ANIM_BE88E2:
DONKEY_ANIM_BE88E2:
	db $02 : dw $368C
	db $02 : dw $3688
	db $02 : dw $3684
	db $02 : dw $3680
	db $02 : dw $367C
	db $02 : dw $3678
	;db !animation_command_81 : dw $BE88FA	;needs rework
	db !animation_command_80, $00

;67 hand slap ground
;DONKEY_ANIM_BEA070:
DONKEY_ANIM_BEA070:
	db $02 : dw $369C
	db $02 : dw $36A0
	db $02 : dw $36A4
	db $02 : dw $36A8
	db $02 : dw $36AC
	db $02 : dw $36B0
	db $02 : dw $36B4
	db $02 : dw $36B8
	db $02 : dw $36BC
	;db !animation_command_81 : dw $BEA0EB	;needs rework
	db $02 : dw $36C0
	db $02 : dw $36C4
	db $02 : dw $36C8
	db $02 : dw $36CC
	;db !animation_command_81 : dw $BEA0E4	;needs rework
	db !animation_command_8E : dw $004D
	;db !animation_command_81 : dw $BEA100	;needs rework
	db $02 : dw $36D0
	db $02 : dw $36D4
	db $02 : dw $36D8
	db !animation_command_8E : dw $004D
	;db !animation_command_81 : dw $BEA100	;needs rework
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
	;db !animation_command_81 : dw $BE9251	;needs rework
	db !animation_command_80, $00

;68 hurt jump off screen
;DONKEY_ANIM_BE8642:
DONKEY_ANIM_BE8642:
	db $61 : dw $FFFF
	db $61 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $3C : dw $FFFF
	db $3C : dw $FFFF
	db $75 : dw $FFFF
	db $75 : dw $FFFF
	db $75 : dw $FFFF
	db $75 : dw $FFFF
	db $75 : dw $FFFF
	db $75 : dw $FFFF
	db $52 : dw $FFFF
	db $52 : dw $FFFF
	db $77 : dw $FFFF
	db $77 : dw $FFFF
	db $77 : dw $FFFF
	db $77 : dw $FFFF
	db $77 : dw $FFFF
	db $77 : dw $FFFF
	db $77 : dw $FFFF
	db $77 : dw $FFFF
	db $77 : dw $FFFF
	db $77 : dw $FFFF
	db $69 : dw $FFFF
	db $69 : dw $FFFF
	db $69 : dw $FFFF
	db $69 : dw $FFFF
	db $69 : dw $FFFF
	db $69 : dw $FFFF
	db $18 : dw $FFFF
	db $18 : dw $FFFF
	db !animation_command_8E : dw $00B4
	db $56 : dw $FFFF
	db $56 : dw $FFFF
	db !animation_command_8E : dw $00B6
	db !animation_command_8E : dw $00B6
	db !animation_command_8E : dw $00B6
	db $6D : dw $FFFF
	db $6D : dw $FFFF
	db $7F : dw $FFFF
	db $7F : dw $FFFF
	db $7F : dw $FFFF
	db $7F : dw $FFFF
	db $71 : dw $FFFF
	db $71 : dw $FFFF
	db $71 : dw $FFFF
	db $71 : dw $FFFF
	db $71 : dw $FFFF
	db $71 : dw $FFFF
	db $7F : dw $FFFF
	db $7F : dw $FFFF
	db $39 : dw $FFFF
	db $39 : dw $FFFF
	db $6F : dw $FFFF
	db $6F : dw $FFFF
	db $6F : dw $FFFF
	db $6F : dw $FFFF
	db $6F : dw $FFFF
	db $6F : dw $FFFF
	db $4B : dw $FFFF
	db $4B : dw $FFFF
	db $73 : dw $FFFF
	db $73 : dw $FFFF
	db $73 : dw $FFFF
	db $73 : dw $FFFF
	db $57 : dw $FFFF
	db $57 : dw $FFFF
	db $57 : dw $FFFF
	db $57 : dw $FFFF
	db $57 : dw $FFFF
	db $57 : dw $FFFF
	db $7F : dw $FFFF
	db $7F : dw $FFFF
	db $32 : dw $FFFF
	db $32 : dw $FFFF
	db !animation_command_8D, $BB : dw $FFFF, $FFFF
	db $71 : dw $FFFF
	db $71 : dw $FFFF
	db $7F : dw $FFFF
	db $7F : dw $FFFF
	db $2A : dw $FFFF
	db $2A : dw $FFFF
	db $7F : dw $FFFF
	db $7F : dw $FFFF
	db $7F : dw $FFFF
	db $7F : dw $FFFF
	db $7F : dw $FFFF
	db $7F : dw $FFFF
	db $12 : dw $FFFF
	db $12 : dw $FFFF
	db $34 : dw $FFFF
	db $34 : dw $FFFF
	db $34 : dw $FFFF
	db $34 : dw $FFFF
	db $7B : dw $FFFF
	db $7B : dw $FFFF
	db $50 : dw $FFFF
	db $50 : dw $FFFF
	db $1B : dw $FFFF
	db $1B : dw $FFFF
	db $1B : dw $FFFF
	db $1B : dw $FFFF
	db $1B : dw $FFFF
	db $1B : dw $FFFF
	db $1B : dw $FFFF
	db $1B : dw $FFFF
	db $1B : dw $FFFF
	db $1B : dw $FFFF
	db $1B : dw $FFFF
	db !animation_command_8E : dw $00FC
	db !animation_command_8E : dw $00FC
	db !animation_command_8E : dw $00FC
	db !animation_command_8E : dw $00FC
	db $6C : dw $FFFF
	db $6C : dw $FFFF
	db $6C : dw $FFFF
	db $6C : dw $FFFF
	db $6C : dw $FFFF
	db $6C : dw $FFFF
	db $39 : dw $FFFF
	db $39 : dw $FFFF
	db $21 : dw $FFFF
	db $21 : dw $FFFF
	db $21 : dw $FFFF
	db $21 : dw $FFFF
	db $21 : dw $FFFF
	db !animation_command_89, $70 : dw $FFFF, $FFFF
	db !animation_command_89, $70 : dw $FFFF, $FFFF
	db !animation_command_89, $70 : dw $FFFF, $FFFF
	db !animation_command_89, $70 : dw $FFFF, $FFFF
	db !animation_command_89, $70 : dw $FFFF, $FFFF
	db !animation_command_89, $70 : dw $FFFF, $FFFF
	db !animation_command_89, $70 : dw $FFFF, $FFFF
	db !animation_command_89, $70 : dw $FFFF, $FFFF
	db $17 : dw $FFFF
	db $17 : dw $FFFF
	db $33 : dw $FFFF
	db $33 : dw $FFFF
	db $52 : dw $FFFF
	db $52 : dw $FFFF
	db $41 : dw $FFFF
	db $41 : dw $FFFF
	db $19 : dw $FFFF
	db $19 : dw $FFFF
	db $7D : dw $FFFF
	db $7D : dw $FFFF
	db $63 : dw $FFFF
	db $63 : dw $FFFF
	;db !animation_command_82 : dw $CB90CB	;needs rework
	;db !animation_command_82 : dw $CB90CB	;needs rework
	;db !animation_command_82 : dw $CB90CB	;needs rework
	;db !animation_command_82 : dw $CB90CB	;needs rework
	;db !animation_command_82 : dw $CB90CB	;needs rework
	;db !animation_command_82 : dw $CB90CB	;needs rework
	db $4C : dw $FFFF
	db $4C : dw $FFFF
	db $4C : dw $FFFF
	db $4C : dw $FFFF
	db !animation_command_85, $CD : dw $FFFF, $FFFF
	db $66 : dw $FFFF
	db $66 : dw $FFFF
	db $23 : dw $FFFF
	db $23 : dw $FFFF
	db $23 : dw $FFFF
	db $23 : dw $FFFF
	db $23 : dw $FFFF
	db $23 : dw $FFFF
	db $77 : dw $FFFF
	db $77 : dw $FFFF
	db $77 : dw $FFFF
	db $77 : dw $FFFF
	db $1F : dw $FFFF
	db $1F : dw $FFFF
	db $1F : dw $FFFF
	db $1F : dw $FFFF
	db $6F : dw $FFFF
	db $6F : dw $FFFF
	db $7D : dw $FFFF
	db $7D : dw $FFFF
	db $7D : dw $FFFF
	db $7D : dw $FFFF
	db $7D : dw $FFFF
	db $7D : dw $FFFF
	db $7D : dw $FFFF
	db $7D : dw $FFFF
	db $7D : dw $FFFF
	db $7D : dw $FFFF
	db $17 : dw $FFFF
	db $17 : dw $FFFF
	db $6B : dw $FFFF
	db $6B : dw $FFFF
	db !animation_command_8E : dw $00CF
	db !animation_command_8E : dw $00CF
	db !animation_command_8E : dw $00CF
	db !animation_command_8E : dw $00CF
	db !animation_command_8E : dw $00CF
	db !animation_command_8E : dw $00CF
	db !animation_command_8E : dw $00CF
	db !animation_command_8E : dw $00CF
	db !animation_command_8E : dw $00CF
	db !animation_command_8E : dw $00CF
	db !animation_command_8E : dw $00CF
	db $01 : dw $FFFF
	db $01 : dw $FFFF
	db $23 : dw $FFFF
	db $23 : dw $FFFF
	db $28 : dw $FFFF
	db $28 : dw $FFFF
	db $32 : dw $FFFF
	db $32 : dw $FFFF
	db $32 : dw $FFFF
	db $32 : dw $FFFF
	db $15 : dw $FFFF
	db $15 : dw $FFFF
	db $6C : dw $FFFF
	db $6C : dw $FFFF
	db $6C : dw $FFFF
	db $6C : dw $FFFF
	db $6C : dw $FFFF
	db $6C : dw $FFFF
	db $1A : dw $FFFF
	db $1A : dw $FFFF
	db $1A : dw $FFFF
	db $1A : dw $FFFF
	db $34 : dw $FFFF
	db $34 : dw $FFFF
	db $34 : dw $FFFF
	db $34 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $20 : dw $FFFF
	db $72 : dw $FFFF
	db $72 : dw $FFFF
	db $72 : dw $FFFF
	db $72 : dw $FFFF
	db $72 : dw $FFFF
	db $72 : dw $FFFF
	db $72 : dw $FFFF
	db $72 : dw $FFFF
	db $72 : dw $FFFF
	db $72 : dw $FFFF
	db $04 : dw $FFFF
	db $04 : dw $FFFF
	db $31 : dw $FFFF
	db $31 : dw $FFFF
	db $0E : dw $FFFF
	db $0E : dw $FFFF
	db $22 : dw $FFFF
	db $22 : dw $FFFF
	db $2C : dw $FFFF
	db $2C : dw $FFFF
	db $62 : dw $FFFF
	db $62 : dw $FFFF
	db $37 : dw $FFFF
	db $37 : dw $FFFF
	db $37 : dw $FFFF
	db $37 : dw $FFFF
	db $0D : dw $37EB
	db $0D : dw $37EB
	db $32 : dw $FFFF
	db $32 : dw $FFFF
	db $65 : dw $FFFF
	db $65 : dw $FFFF
	db $52 : dw $FFFF
	db $52 : dw $FFFF
	db $52 : dw $FFFF
	db $52 : dw $FFFF
	db $52 : dw $FFFF
	db $52 : dw $FFFF
	db $52 : dw $FFFF
	db $52 : dw $FFFF
	db $52 : dw $FFFF
	db $52 : dw $FFFF
	db $6E : dw $FFFF
	db $6E : dw $FFFF
	db $5A : dw $FFFF
	db $5A : dw $FFFF
	db $64 : dw $FFFF
	db $64 : dw $FFFF
	db $64 : dw $FFFF
	db $64 : dw $FFFF
	db $64 : dw $FFFF
	db $64 : dw $FFFF
	db $77 : dw $FFFF
	db $77 : dw $FFFF
	db !animation_command_91, $00
