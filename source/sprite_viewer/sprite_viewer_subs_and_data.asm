sprite_viewer_init_sprite_values:
	LDA.W #$0081                         		;BBC8EB	- For some reason, this has to be set to $81 instead of $80  so that the X coordinates in the sprite header match with what is on the screen
	STA.W aux_sprite_table+sprite.x_position	;BBC8EE
	LDA.W #$0080                         		;BBC8F1
	STA.W aux_sprite_table+sprite.y_position	;BBC8F4
	LDA.W #$00E8                         		;BBC8F7
	STA.W aux_sprite_table+sprite.render_order	;BBC8FA
	LDA.W #$02C4                         		;BBC8FD
	STA.W aux_sprite_table+sprite.unknown_1A	;BBC900	- object graphic value
	LDA.W #$0004                         		;BBC903
	STA.W aux_sprite_table+sprite.number		;BBC906 - object type
	LDA.W #$2280                         		;BBC909
	STA.W aux_sprite_table+sprite.oam_property	;BBC90C
	LDA.W #$0017                         		;BBC90F
	STA.W spr_view_pal1_val                         ;BBC912
	LDA.W #$001F                         		;BBC915
	STA.W spr_view_pal2_val                         ;BBC918
	RTL                                  		;BBC91B

sprite_viewer_upload_sprite_pal_1:
	LDA.W spr_view_pal1_val                         ;BBC91C
	ASL A                                		;BBC91F
	TAX                                  		;BBC920
	LDA.L sprite_viewer_pal_ptrs,X			;BBC921
	STA.W DMA.source_word                 		;BBC925
	CPY.W #$0091                         		;BBC928
	BNE spr_view_CODE_BBC946                      	;BBC92B
	STA.W spr_view_pal1_loc                  	;BBC92D
	BRA spr_view_CODE_BBC946                      	;BBC930

sprite_viewer_upload_sprite_pal_2:
	LDA.W spr_view_pal2_val                         ;BBC932
	ASL A                                		;BBC935
	TAX                                  		;BBC936
	LDA.L sprite_viewer_pal_ptrs,X			;BBC937
	STA.W DMA.source_word                 		;BBC93B
	CPY.W #$0021                         		;BBC93E
	BNE spr_view_CODE_BBC946                      	;BBC941
	STA.W spr_view_pal2_loc         		;BBC943
spr_view_CODE_BBC946:
	LDA.W #$001E                         		;BBC946
	STA.W DMA.size                         		;BBC949
	LDA.W #$2200                         		;BBC94C
	STA.W DMA.settings                     		;BBC94F
	SEP #$20                             		;BBC952
	LDA.B #$FD                           		;BBC954
	STA.W DMA.source_bank                  		;BBC956
	TYA                                  		;BBC959
	STA.W PPU.cgram_address               		;BBC95A
	LDA.B #$01					;BBC95D
	STA.W CPU.enable_dma				;BBC95F
	REP #$20					;BBC962
	RTL						;BBC964

sprite_viewer_controller_handler:
	LDA.W player_active_held             		;BBC965
	BIT.W #$4000                         		;BBC968
	BEQ spr_view_CODE_BBC9AD                      	;BBC96B
	LDA.W player_1_released              		;BBC96D
	BIT.W #$0010                         		;BBC970
	BEQ spr_view_CODE_BBC984                      	;BBC973
	INC.W spr_view_pal2_val                         ;BBC975
	LDA.W spr_view_pal2_val                         ;BBC978
	CMP.W #datasize(sprite_viewer_pal_ptrs)/2	;BBC97B
	BNE spr_view_CODE_BBC983                      	;BBC97E
	STZ.W spr_view_pal2_val                         ;BBC980
spr_view_CODE_BBC983:
	RTL                                  		;BBC983

spr_view_CODE_BBC984:
	BIT.W #$0020                         		;BBC984
	BEQ spr_view_CODE_BBC995                      	;BBC987
	DEC.W spr_view_pal2_val                         ;BBC989
	BPL spr_view_CODE_BBC994                      	;BBC98C
	LDA.W #(datasize(sprite_viewer_pal_ptrs)/2)-1	;BBC98E
	STA.W spr_view_pal2_val                         ;BBC991
spr_view_CODE_BBC994:
	RTL                                  		;BBC994

spr_view_CODE_BBC995:
	BIT.W #$0400                         		;BBC995
	BEQ spr_view_CODE_BBC9A1                      	;BBC998
	LDA.W spr_view_pal1_val                         ;BBC99A
	STA.W spr_view_pal2_val                         ;BBC99D
	RTL                                  		;BBC9A0

spr_view_CODE_BBC9A1:
	BIT.W #$0800                         		;BBC9A1
	BEQ spr_view_CODE_BBC9AC                      	;BBC9A4
	LDA.W spr_view_pal2_val                         ;BBC9A6
	STA.W spr_view_pal1_val                         ;BBC9A9
spr_view_CODE_BBC9AC:
	RTL                                  		;BBC9AC

spr_view_CODE_BBC9AD:
	LDA.W $0506                          		;BBC9AD
	BIT.W #$0010                         		;BBC9B0
	BEQ spr_view_CODE_BBC9C5                      	;BBC9B3
	INC.W spr_view_pal1_val                         ;BBC9B5
	LDA.W spr_view_pal1_val                         ;BBC9B8
	CMP.W #datasize(sprite_viewer_pal_ptrs)/2	;BBC9BB
	BNE spr_view_CODE_BBC9C3                      	;BBC9BE
	STZ.W spr_view_pal1_val                         ;BBC9C0
spr_view_CODE_BBC9C3:
	BRA spr_view_CODE_BBCA24                      	;BBC9C3

spr_view_CODE_BBC9C5:
	BIT.W #$0020                         		;BBC9C5
	BEQ spr_view_CODE_BBC9D7                      	;BBC9C8
	DEC.W spr_view_pal1_val                         ;BBC9CA
	BPL spr_view_CODE_BBC9D5                      	;BBC9CD
	LDA.W #(datasize(sprite_viewer_pal_ptrs)/2)-1	;BBC9CF
	STA.W spr_view_pal1_val                         ;BBC9D2
spr_view_CODE_BBC9D5:
	BRA spr_view_CODE_BBCA24                      	;BBC9D5

spr_view_CODE_BBC9D7:
	BIT.W #$0040                         		;BBC9D7
	BEQ spr_view_CODE_BBC9EC                      	;BBC9DA
	LDA.W spr_view_pal2_val                         ;BBC9DC
	PHA                                  		;BBC9DF
	LDA.W spr_view_pal1_val                         ;BBC9E0
	STA.W spr_view_pal2_val                         ;BBC9E3
	PLA                                  		;BBC9E6
	STA.W spr_view_pal1_val                         ;BBC9E7
	BRA spr_view_CODE_BBCA24                      	;BBC9EA

spr_view_CODE_BBC9EC:
	BIT.W #$0100                         		;BBC9EC
	BNE spr_view_CODE_BBCA2C                      	;BBC9EF
	BIT.W #$0200                         		;BBC9F1
	BNE spr_view_CODE_BBCA3F                      	;BBC9F4
	BIT.W #$2000                         		;BBC9F6
	BEQ spr_view_CODE_BBCA06                      	;BBC9F9
	LDA.W spr_view_layer_toggle                     ;BBC9FB
	EOR.W #$0001                         		;BBC9FE
	STA.W spr_view_layer_toggle                     ;BBCA01
	BRA spr_view_CODE_BBCA24                      	;BBCA04

spr_view_CODE_BBCA06:
	BIT.W #$8040                         		;BBCA06
	BEQ spr_view_CODE_BBCA16                      	;BBCA09
	LDA.W aux_sprite_table+sprite.oam_property      ;BBCA0B
	EOR.W #$8000                         		;BBCA0E
	STA.W aux_sprite_table+sprite.oam_property      ;BBCA11
	BRA spr_view_CODE_BBCA24                      	;BBCA14

spr_view_CODE_BBCA16:
	BIT.W #$4080                         		;BBCA16
	BEQ spr_view_CODE_BBCA24                     	;BBCA19
	LDA.W aux_sprite_table+sprite.oam_property      ;BBCA1B
	EOR.W #$4000                         		;BBCA1E
	STA.W aux_sprite_table+sprite.oam_property      ;BBCA21
spr_view_CODE_BBCA24:
	LDA.W player_active_held               		;BBCA24
	BIT.W #$0800                         		;BBCA27
	BEQ spr_view_CODE_BBCA3A                      	;BBCA2A
spr_view_CODE_BBCA2C:
	LDA.W aux_sprite_table+sprite.unknown_1A	;BBCA2C
	CMP.W #datasize(DATA_BC8000)+datasize(DATA_BC8002)-4	;BBCA2F
	BEQ spr_view_CODE_BBCA4A                      	;BBCA32
	CLC                                  		;BBCA34
	ADC.W #$0004                         		;BBCA35
	BRA spr_view_CODE_BBCA52                      	;BBCA38

spr_view_CODE_BBCA3A:
	BIT.W #$0400                         		;BBCA3A
	BEQ spr_view_CODE_BBCA55                      	;BBCA3D
spr_view_CODE_BBCA3F:
	LDA.W aux_sprite_table+sprite.unknown_1A	;BBCA3F
	BEQ spr_view_CODE_BBCA4F                      	;BBCA42
	SEC                                  		;BBCA44
	SBC.W #$0004                         		;BBCA45
	BRA spr_view_CODE_BBCA52                      	;BBCA48

spr_view_CODE_BBCA4A:
	LDA.W #$0000                         		;BBCA4A
	BRA spr_view_CODE_BBCA52                      	;BBCA4D

spr_view_CODE_BBCA4F:
	LDA.W #datasize(DATA_BC8000)+datasize(DATA_BC8002)-4	;BBCA4F
spr_view_CODE_BBCA52:
	STA.W aux_sprite_table+sprite.unknown_1A	;BBCA52
spr_view_CODE_BBCA55:
	RTL                                  		;BBCA55

sprite_viewer_update_oam:
	JSL.L CODE_B5A8DA                    		;BBCA56
	LDA.W #$0200                         		;BBCA5A
	STA.B $70                            		;BBCA5D
	LDA.W #$0400                         		;BBCA5F
	STA.B $56                            		;BBCA62
	STZ.W $0400                          		;BBCA64
	STZ.W $0402                          		;BBCA67
	STZ.W $0404                          		;BBCA6A
	STZ.W $0406                          		;BBCA6D
	STZ.W $0408                          		;BBCA70
	STZ.W $040A                          		;BBCA73
	STZ.W $040C                          		;BBCA76
	STZ.W $040E                          		;BBCA79
	STZ.W $0410                          		;BBCA7C
	STZ.W $0412                          		;BBCA7F
	STZ.W $0414                          		;BBCA82
	STZ.W $0416                          		;BBCA85
	STZ.W $0418                          		;BBCA88
	STZ.W $041A                          		;BBCA8B
	STZ.W $041C                          		;BBCA8E
	STZ.W $041E                          		;BBCA91
	LDA.W #$0044                         		;BBCA94
	STA.B $78                            		;BBCA97
	LDA.W spr_view_layer_toggle                     ;BBCA99
	BIT.W #$0001                         		;BBCA9C
	BEQ spr_view_CODE_BBCAAC                      	;BBCA9F
	JSR.W sprite_viewer_disp_spr_and_pal_info	;BBCAA1
	LDA.W aux_sprite_table+sprite.unknown_1A	;BBCAA4
	BEQ spr_view_CODE_BBCAAC                      	;BBCAA7
	JSR.W sprite_viewer_disp_hitbox_info 		;BBCAA9
spr_view_CODE_BBCAAC:
	LDA.W aux_sprite_table+sprite.unknown_1A	;BBCAAC
	BEQ spr_view_CODE_BBCAB9                      	;BBCAAF
	CMP.W #$02C4                         		;BBCAB1
	BCS spr_view_CODE_BBCAB9                      	;BBCAB4
	JSR.W sprite_viewer_spr_gfx_vram_upload		;BBCAB6
spr_view_CODE_BBCAB9:
	JSL.L CODE_B59F40                    		;BBCAB9
	STZ.W $1730                          		;BBCABD
	JSL.L set_unused_oam_offscreen_global		;BBCAC0
	RTL                                  		;BBCAC4

spr_view_CODE_BBCAC5:
	RTS                                  		;BBCAC5

sprite_viewer_disp_spr_and_pal_info:
	LDY.B $70                            		;BBCAC6
	TYA                                  		;BBCAC8
	CMP.W #$0400                         		;BBCAC9
	BPL spr_view_CODE_BBCAC5                     	;BBCACC
	LDA.W aux_sprite_table+sprite.unknown_1A	;BBCACE
	LDX.W #$0848                         		;BBCAD1
	JSR.W sprite_viewer_draw_word_on_oam 		;BBCAD4
	LDA.W aux_sprite_table+sprite.oam_property      ;BBCAD7
	AND.W #$8000                         		;BBCADA
	BEQ spr_view_CODE_BBCAE4                      	;BBCADD
	LDX.W #$0056                         		;BBCADF
	BRA spr_view_CODE_BBCAE7                      	;BBCAE2

spr_view_CODE_BBCAE4:
	LDX.W #$002D                         		;BBCAE4
spr_view_CODE_BBCAE7:
	LDA.W #$2048                         		;BBCAE7
	JSR.W sprite_viewer_draw_char_on_oam 		;BBCAEA
	LDA.W aux_sprite_table+sprite.oam_property      ;BBCAED
	AND.W #$4000                         		;BBCAF0
	BEQ spr_view_CODE_BBCAFA                      	;BBCAF3
	LDX.W #$0048                         		;BBCAF5
	BRA spr_view_CODE_BBCAFD                      	;BBCAF8

spr_view_CODE_BBCAFA:
	LDX.W #$002D                         		;BBCAFA
spr_view_CODE_BBCAFD:
	LDA.W #$2050                         		;BBCAFD
	JSR.W sprite_viewer_draw_char_on_oam 		;BBCB00
	LDA.W spr_view_pal1_loc                         ;BBCB03
	LDX.W #$B058                         		;BBCB06
	JSR.W sprite_viewer_draw_word_on_oam 		;BBCB09
	LDA.W spr_view_pal2_loc            		;BBCB0C
	LDX.W #$C858                         		;BBCB0F
	JSR.W sprite_viewer_draw_word_on_oam 		;BBCB12
	STY.B $70                            		;BBCB15
	RTS                                  		;BBCB17

sprite_viewer_draw_byte_on_oam:
	STA.B $5E                            		;BBCB18
	TXA                                  		;BBCB1A
	STA.W $0000,Y                        		;BBCB1B
	CLC                                  		;BBCB1E
	ADC.W #$0008                         		;BBCB1F
	STA.W $0004,Y                        		;BBCB22
	LDA.B $5E                            		;BBCB25
	AND.W #$00F0                         		;BBCB27
	LSR A                                		;BBCB2A
	LSR A                                		;BBCB2B
	LSR A                                		;BBCB2C
	LSR A                                		;BBCB2D
	ORA.W #$3010                         		;BBCB2E
	STA.W $0002,Y                        		;BBCB31
	LDA.B $5E                            		;BBCB34
	AND.W #$000F                         		;BBCB36
	ORA.W #$3010                         		;BBCB39
	STA.W $0006,Y                        		;BBCB3C
	TYA                                  		;BBCB3F
	CLC                                  		;BBCB40
	ADC.W #$0008                         		;BBCB41
	TAY                                  		;BBCB44
	RTS                                  		;BBCB45

sprite_viewer_draw_word_on_oam:
	STA.B $5E                            		;BBCB46
	TXA                                  		;BBCB48
	STA.W $0000,Y                        		;BBCB49
	CLC                                  		;BBCB4C
	ADC.W #$0008                         		;BBCB4D
	STA.W $0004,Y                        		;BBCB50
	CLC                                  		;BBCB53
	ADC.W #$0008                         		;BBCB54
	STA.W $0008,Y                        		;BBCB57
	CLC                                  		;BBCB5A
	ADC.W #$0008                         		;BBCB5B
	STA.W $000C,Y                        		;BBCB5E
	LDA.B $5E                            		;BBCB61
	AND.W #$F000                         		;BBCB63
	XBA                                  		;BBCB66
	LSR A                                		;BBCB67
	LSR A                                		;BBCB68
	LSR A                                		;BBCB69
	LSR A                                		;BBCB6A
	ORA.W #$3010                         		;BBCB6B
	STA.W $0002,Y                        		;BBCB6E
	LDA.B $5E                            		;BBCB71
	AND.W #$0F00                         		;BBCB73
	XBA                                  		;BBCB76
	ORA.W #$3010                         		;BBCB77
	STA.W $0006,Y                        		;BBCB7A
	LDA.B $5E                            		;BBCB7D
	AND.W #$00F0                         		;BBCB7F
	LSR A                                		;BBCB82
	LSR A                                		;BBCB83
	LSR A                                		;BBCB84
	LSR A                                		;BBCB85
	ORA.W #$3010                         		;BBCB86
	STA.W $000A,Y                        		;BBCB89
	LDA.B $5E                            		;BBCB8C
	AND.W #$000F                         		;BBCB8E
	ORA.W #$3010                         		;BBCB91
	STA.W $000E,Y                        		;BBCB94
	TYA                                  		;BBCB97
	CLC                                  		;BBCB98
	ADC.W #$0010                         		;BBCB99
	TAY                                  		;BBCB9C
	RTS                                  		;BBCB9D

sprite_viewer_draw_char_on_oam:
	STA.W $0000,Y                        		;BBCB9E
	TXA                                  		;BBCBA1
	ORA.W #$3000                         		;BBCBA2
	STA.W $0002,Y                        		;BBCBA5
	INY                                  		;BBCBA8
	INY                                  		;BBCBA9
	INY                                  		;BBCBAA
	INY                                  		;BBCBAB
	RTS                                  		;BBCBAC

spr_view_CODE_BBCBAD:
	RTS                                  		;BBCBAD

sprite_viewer_disp_hitbox_info:
	LDY.B $70                            		;BBCBAE
	TYA                                  		;BBCBB0
	CMP.W #$0400                         		;BBCBB1
	BPL spr_view_CODE_BBCBAD                      	;BBCBB4
	LDX.W aux_sprite_table+sprite.unknown_1A	;BBCBB6
	LDA.L DATA_BC8000+2,X		     		;BBCBB9
	LDX.W #$1048                         		;BBCBBD
	JSR.W sprite_viewer_draw_byte_on_oam 		;BBCBC0
	LDX.W aux_sprite_table+sprite.unknown_1A        ;BBCBC3
	LDA.L DATA_BC8000,X                  		;BBCBC6
	LDX.W #$1058                         		;BBCBCA
	JSR.W sprite_viewer_draw_word_on_oam 		;BBCBCD
	LDA.W #$00BC                         		;BBCBD0
	LDX.W #$1848                         		;BBCBD3
	JSR.W sprite_viewer_draw_byte_on_oam 		;BBCBD6
	LDA.W aux_sprite_table+sprite.unknown_1A        ;BBCBD9
	LSR A                                		;BBCBDC
	TAX                                  		;BBCBDD
	LDA.L DATA_BCB600,X                  		;BBCBDE
	LDX.W #$1858                         		;BBCBE2
	JSR.W sprite_viewer_draw_word_on_oam 		;BBCBE5
	STY.B $70                            		;BBCBE8
	LDX.W #aux_sprite_table              		;BBCBEA
	JSR.W sprite_viewer_display_hitbox   		;BBCBED
	JSL.L spr_view_CODE_BCEDD4                    	;BBCBF0
	LDY.B $70                            		;BBCBF4
	LDA.B temp_32                            	;BBCBF6
	LDX.W #$B8D8                         		;BBCBF8
	JSR.W sprite_viewer_draw_word_on_oam 		;BBCBFB
	LDA.B temp_34                            	;BBCBFE
	LDX.W #$C0D8                         		;BBCC00
	JSR.W sprite_viewer_draw_word_on_oam 		;BBCC03
	LDA.B temp_36                            	;BBCC06
	LDX.W #$C8D8                         		;BBCC08
	JSR.W sprite_viewer_draw_word_on_oam 		;BBCC0B
	LDA.B temp_38                            	;BBCC0E
	LDX.W #$D0D8                         		;BBCC10
	JSR.W sprite_viewer_draw_word_on_oam 		;BBCC13
	LDA.W aux_sprite_table+sprite.unknown_1A
	CMP.W #$35A0
	BCS sprite_viewer_outside_original_range
	LDA.B temp_3A                            	;BBCC16
	LDX.W #$10D8                         		;BBCC18
	JSR.W sprite_viewer_draw_word_on_oam 		;BBCC1B
	LDA.B temp_3C                            	;BBCC1E
	LDX.W #$08D8                         		;BBCC20
	JSR.W sprite_viewer_draw_word_on_oam 		;BBCC23
sprite_viewer_outside_original_range:
	STY.B $70                            		;BBCC26
	RTS                                  		;BBCC28

sprite_viewer_display_hitbox:
	STX.B $64                            		;BBCC29
	JSL.L spr_view_CODE_BCFF71                    	;BBCC2B
	LDA.W $09A3                          		;BBCC2F
	SEC                                  		;BBCC32
	SBC.W $17BA                          		;BBCC33
	STA.B temp_32                            	;BBCC36
	LDA.W $09A7                          		;BBCC38
	SEC                                  		;BBCC3B
	SBC.W $17BA                          		;BBCC3C
	SEC                                  		;BBCC3F
	SBC.W #$0007                         		;BBCC40
	STA.B temp_36                            	;BBCC43
	LDA.W #$0100                         		;BBCC45
	SEC                                  		;BBCC48
	SBC.W $09A5                          		;BBCC49
	SEC                                  		;BBCC4C
	SBC.W $17C0                          		;BBCC4D
	STA.B temp_34                            	;BBCC50
	LDA.W #$0100                         		;BBCC52
	SEC                                  		;BBCC55
	SBC.W $09A9                          		;BBCC56
	SEC                                  		;BBCC59
	SBC.W $17C0                          		;BBCC5A
	SEC                                  		;BBCC5D
	SBC.W #$0007                         		;BBCC5E
	STA.B temp_38                            	;BBCC61
	LDX.W #$003A                         		;BBCC63
	LDY.W #$0032                         		;BBCC66
	LDA.W $0000,Y                        		;BBCC69
	STA.B $00,X                          		;BBCC6C
	INX                                  		;BBCC6E
	LDA.W $0002,Y                        		;BBCC6F
	STA.B $00,X                          		;BBCC72
	INX                                  		;BBCC74
	LDA.W $0004,Y                        		;BBCC75
	STA.B $00,X                          		;BBCC78
	INX                                  		;BBCC7A
	LDA.W $0002,Y                        		;BBCC7B
	STA.B $00,X                          		;BBCC7E
	INX                                  		;BBCC80
	LDA.W $0000,Y                        		;BBCC81
	STA.B $00,X                          		;BBCC84
	INX                                  		;BBCC86
	LDA.W $0006,Y                        		;BBCC87
	STA.B $00,X                          		;BBCC8A
	INX                                  		;BBCC8C
	LDA.W $0004,Y                        		;BBCC8D
	STA.B $00,X                          		;BBCC90
	INX                                  		;BBCC92
	LDA.W $0006,Y                        		;BBCC93
	STA.B $00,X                          		;BBCC96
	LDY.B $70                            		;BBCC98
	LDX.W #$003A                         		;BBCC9A
	LDA.W #$2000                         		;BBCC9D
	JSR.W sprite_viewer_set_hitbox_brace_attr	;BBCCA0
	LDA.W #$6000                        		;BBCCA3
	JSR.W sprite_viewer_set_hitbox_brace_attr	;BBCCA6
	LDA.W #$A000                         		;BBCCA9
	JSR.W sprite_viewer_set_hitbox_brace_attr	;BBCCAC
	LDA.W #$E000                         		;BBCCAF
	JSR.W sprite_viewer_set_hitbox_brace_attr	;BBCCB2
	STY.B $70                            		;BBCCB5
	RTS                                 		;BBCCB7

sprite_viewer_set_hitbox_brace_attr:
	ORA.W #$005F                         		;BBCCB8
	STA.W $0002,Y                        		;BBCCBB
	LDA.B $00,X                          		;BBCCBE
	STA.W $0000,Y                        		;BBCCC0
	INX                                  		;BBCCC3
	INX                                  		;BBCCC4
	INY                                  		;BBCCC5
	INY                                  		;BBCCC6
	INY                                  		;BBCCC7
	INY                                  		;BBCCC8
	RTS                                  		;BBCCC9

sprite_viewer_spr_gfx_vram_upload:
	LDA.W aux_sprite_table+sprite.unknown_1A	;BBCCCA
	CMP.W aux_sprite_table+sprite.unknown_16	;BBCCCD
	BEQ spr_view_CODE_BBCD0C                      	;BBCCD0
	STA.W aux_sprite_table+sprite.unknown_16	;BBCCD2
	TAX                                  		;BBCCD5
	LDA.L sprites_under_02C4_gfx_ptrs,X  		;BBCCD6
	STA.W $1736                          		;BBCCDA
	LDX.W aux_sprite_table+sprite.unknown_1A        ;BBCCDD
	LDA.L sprites_under_02C4_gfx_ptrs+2,X		;BBCCE0
	AND.W #$00FF                         		;BBCCE4
	ORA.W #$FF00                        		;BBCCE7
	STA.W $1738                          		;BBCCEA
	LDX.W aux_sprite_table+sprite.unknown_1A        ;BBCCED
	LDA.L sprites_under_02C4_gfx_ptrs+3,X		;BBCCF0
	AND.W #$00FF                         		;BBCCF4
	ASL A                                		;BBCCF7
	ASL A                                		;BBCCF8
	ASL A                                		;BBCCF9
	ASL A                                		;BBCCFA
	ASL A                                		;BBCCFB
	STA.W $1732                          		;BBCCFC
	LDA.W aux_sprite_table+sprite.oam_property      ;BBCCFF
	AND.W #$01FF                         		;BBCD02
	ASL A                                		;BBCD05
	ASL A                                		;BBCD06
	ASL A                                		;BBCD07
	ASL A                                		;BBCD08
	STA.W $1734                          		;BBCD09
spr_view_CODE_BBCD0C:
	RTS                                  		;BBCD0C

spr_view_CODE_BCEDD4:  
	LDX.B $64                            ;BCEDD4
	PHB                                  ;BCEDD6
	SEP #$20
	LDA.B #DATA_BCB600>>16
	PHA
	REP #$20
;	PHK                                  ;BCEDD7
	PLB                                  ;BCEDD8
	LDA.B $1A,X                          ;BCEDD9
	LSR A                                ;BCEDDB
	TAX                                  ;BCEDDC
	LDA.L DATA_BCB600,X                  ;BCEDDD
	TAY                                  ;BCEDE1
	LDA.W $0000,Y                        ;BCEDE2
	STA.B temp_32                        ;BCEDE5
	LDA.W $0002,Y                        ;BCEDE7
	STA.B temp_34                        ;BCEDEA
	LDA.W $0004,Y                        ;BCEDEC
	STA.B temp_36                        ;BCEDEF
	LDA.W $0006,Y                        ;BCEDF1
	STA.B temp_38                        ;BCEDF4
	LDA.W $0008,Y                        ;BCEDF6
	STA.B temp_3A                        ;BCEDF9
	LDA.W $000A,Y                        ;BCEDFB
	STA.B temp_3C                        ;BCEDFE
	PLB                                  ;BCEE00
	RTL                                  ;BCEE01

spr_view_CODE_BCFF71:
        LDX.B $64                            ;BCFF71
	LDA.B $1A,X                          ;BCFF73
	LSR A                                ;BCFF75
	PHX                                  ;BCFF76
	TAX                                  ;BCFF77
	LDA.L DATA_BCB600,X                  ;BCFF78
	TAY                                  ;BCFF7C
	PLX                                  ;BCFF7D
	PHB                                  ;BCFF7E
	SEP #$20
	LDA.B #DATA_BCB600>>16
	PHA
	REP #$20
;	PHK                                  ;BCFF7F
	PLB                                  ;BCFF80
	BIT.B $12,X                          ;BCFF81
	BVS spr_view_CODE_BCFF97             ;BCFF83
	LDA.B $06,X                          ;BCFF85
	CLC                                  ;BCFF87
	ADC.W $0000,Y                        ;BCFF88
	STA.W $09A3                          ;BCFF8B
	CLC                                  ;BCFF8E
	ADC.W $0004,Y                        ;BCFF8F
	STA.W $09A7                          ;BCFF92
	BRA spr_view_CODE_BCFFA7             ;BCFF95
spr_view_CODE_BCFF97:
	LDA.B $06,X                          ;BCFF97
	SEC                                  ;BCFF99
	SBC.W $0000,Y                        ;BCFF9A
	STA.W $09A7                          ;BCFF9D
	SEC                                  ;BCFFA0
	SBC.W $0004,Y                        ;BCFFA1
	STA.W $09A3                          ;BCFFA4
spr_view_CODE_BCFFA7:
	BIT.B $12,X                          ;BCFFA7
	BMI spr_view_CODE_BCFFBD             ;BCFFA9
	LDA.B $0A,X                          ;BCFFAB
	SEC                                  ;BCFFAD
	SBC.W $0002,Y                        ;BCFFAE
	STA.W $09A5                          ;BCFFB1
	SEC                                  ;BCFFB4
	SBC.W $0006,Y                        ;BCFFB5
	STA.W $09A9                          ;BCFFB8
	BRA spr_view_CODE_BCFFCD             ;BCFFBB
spr_view_CODE_BCFFBD:
	LDA.B $0A,X                          ;BCFFBD
	CLC                                  ;BCFFBF
	ADC.W $0002,Y                        ;BCFFC0
	STA.W $09A9                          ;BCFFC3
	CLC                                  ;BCFFC6
	ADC.W $0006,Y                        ;BCFFC7
	STA.W $09A5                          ;BCFFCA
spr_view_CODE_BCFFCD:
	PLB                                  ;BCFFCD
	RTL                                  ;BCFFCE

sprite_viewer_tiledata:
	incbin "sprite_viewer_tiledata.bin"

sprite_viewer_pal_ptrs:
	dw DATA_FD61C2+2                     		;00
	dw DATA_FD61E2+2                     		;01
	dw DATA_FD6202+2                     		;02
	dw DATA_FD6222+2                     		;03
	dw map_diddy_donkey_palette+2        		;04
	dw map_diddy_donkey_p2_palette+2     		;05
	dw DATA_FD6282                       		;06
	dw klubba_club_sprite_palette        		;07
	dw klubba_sprite_palette	     		;08
	dw wall_ship_deck_sprite_palette     		;09
	dw wall_wasp_hive_sprite_palette     		;0A
	dw wall_forest_left_sprite_palette   		;0B
	dw wall_castle_sprite_palette        		;0C
	dw DATA_FD6354                       		;0D
	dw wall_lava_sprite_palette          		;0E
	dw wall_ship_hold_high_sprite_palette		;0F
	dw wall_ice_sprite_palette           		;10
	dw DATA_FD63CC                       		;11
	dw DATA_FD63EA                       		;12
	dw DATA_FD6408                       		;13
	dw map_kong_and_text_sprite_pal_no_index_0	;14
	dw link_sprite_palette               		;15
	dw map_kremling_sprite_palette       		;16
	dw diddy_active_sprite_palette       		;17
	dw diddy_active_sprite_palette+$1E   		;18
	dw diddy_active_sprite_palette+$3C   		;19
	dw diddy_active_sprite_palette+$5A   		;1A
	dw diddy_active_sprite_palette+$78   		;1B
	dw diddy_active_sprite_palette+$96   		;1C
	dw diddy_active_sprite_palette+$B4   		;1D
	dw diddy_active_sprite_palette+$D2   		;1E
	dw dixie_active_sprite_palette       		;1F
	dw dixie_active_sprite_palette+$1E   		;20
	dw dixie_active_sprite_palette+$3C   		;21
	dw dixie_active_sprite_palette+$5A   		;22
	dw dixie_active_sprite_palette+$78   		;23
	dw dixie_active_sprite_palette+$96   		;24
	dw dixie_active_sprite_palette+$B4   		;25
	dw dixie_active_sprite_palette+$D2   		;26
	dw barrel_sprite_palette             		;27
	dw global_sprite_palette             		;28
	dw squitter_sprite_palette           		;29
	dw DATA_FD66BE                       		;2A
	dw klomp_sprite_palette              		;2B
	dw kannon_sprite_palette             		;2C
	dw cannonball_sprite_palette         		;2D
	dw cannon_sprite_palette             		;2E
	dw loaded_cannon_sprite_palette      		;2F
	dw shuri_orange_sprite_palette       		;30
	dw kruncha_blue_sprite_palette       		;31
	dw kruncha_red_sprite_palette        		;32
	dw kruncha_angry_sprite_palette      		;33
	dw rattly_sprite_palette             		;34
	dw lockjaw_sprite_palette            		;35
	dw squawks_sprite_palette            		;36
	dw quawks_sprite_palette             		;37
	dw click_clack_credits_sprite_palette		;38
	dw water_splash_sprite_palette       		;39
	dw kutlass_yellow_sprite_palette     		;3A
	dw coin_sprite_palette               		;3B
	dw no_animals_sign_sprite_palette    		;3C
	dw DATA_FD68F8                       		;3D
	dw level_end_goal_sprite_palette     		;3E
	dw life_balloon_red_sprite_palette   		;3F
	dw life_balloon_green_sprite_palette 		;40
	dw life_balloon_blue_sprite_palette  		;41
	dw neek_sprite_palette               		;42
	dw cat_o_9_tails_sprite_palette      		;43
	dw mini_necky_sprite_palette         		;44
	dw mini_necky_ghost_sprite_palette   		;45
	dw klobber_green_sprite_palette      		;46
	dw krow_egg_sprite_palette           		;47
	dw krow_body_sprite_palette          		;48
	dw krow_head_sprite_palette          		;49
	dw cranky_kong_sprite_palette        		;4A
	dw swanky_kong_sprite_palette        		;4B
	dw skull_cart_sprite_palette         		;4C
	dw klobber_red_sprite_palette        		;4D
	dw roller_coaster_gate_sprite_palette		;4E
	dw ghost_rope_sprite_palette         		;4F
	dw kaboing_grey_sprite_palette       		;50
	dw kaboing_green_sprite_palette      		;51
	dw haunted_hall_door_sprite_palette  		;52
	dw barrel_good_bad_sprite_palette    		;53
	dw DATA_FD6BAA                       		;54
	dw puftup_brown_sprite_palette       		;55
	dw zinger_red_sprite_palette         		;56
	dw zinger_yellow_sprite_palette      		;57
	dw zinger_unused_sprite_palette      		;58
	dw klinger_sprite_palette            		;59
	dw flitter_sprite_palette            		;5A
	dw blue_flotsam_sprite_palette       		;5B
	dw flotsam_unused_1_sprite_palette   		;5C
	dw flotsam_unused_2_sprite_palette   		;5D
	dw green_flotsam_sprite_palette      		;5E
	dw glimmer_sprite_palette            		;5F
	dw rambi_sprite_palette              		;60
	dw flitter_unused_1_sprite_palette   		;61
	dw flitter_unused_2_sprite_palette   		;62
	dw flitter_unused_3_sprite_palette   		;63
	dw flitter_unused_4_sprite_palette   		;64
	dw spiny_sprite_palette              		;65
	dw kleever_1_sprite_palette          		;66
	dw kleever_hurt_3_sprite_palette     		;67
	dw DATA_FD6E02                       		;68
	dw klampon_sprite_palette            		;69
	dw krockhead_brown_sprite_palette    		;6A
	dw bullrush_sprite_palette           		;6B
	dw DATA_FD6E7A                       		;6C
	dw hot_air_balloon_sprite_palette    		;6D
	dw chest_dark_sprite_palette         		;6E
	dw kloak_sprite_palette              		;6F
	dw funky_barrel_wings_sprite_palette 		;70
	dw kleever_hurt_1_sprite_palette     		;71
	dw kleever_hurt_2_sprite_palette     		;72
	dw enguarde_sprite_palette           		;73
	dw klobber_yellow_sprite_palette     		;74
	dw klobber_black_sprite_palette      		;75
	dw DATA_FD6FA6                       		;76
	dw DATA_FD6FC4                       		;77
	dw k_rool_sprite_palette             		;78
	dw k_rool_gun_sprite_palette         		;79
	dw k_rool_burnt_sprite_palette       		;7A
	dw guitar_sprite_palette             		;7B
	dw boom_box_sprite_palette           		;7C
	dw klank_blue_sprite_palette         		;7D
	dw clapper_sprite_palette            		;7E
	dw k_rool_vacuum_sprite_palette      		;7F
	dw k_rool_vacuum_sprite_palette+$1C  		;80
	dw screech_sprite_palette            		;81
	dw puftup_green_sprite_palette       		;82
	dw puftup_purple_sprite_palette      		;83
	dw shuri_pink_sprite_palette         		;84
	dw DATA_FD7166                       		;85
	dw racing_flag_sprite_palette        		;86
	dw traffic_light_sprite_palette      		;87
	dw traffic_light_sprite_palette+$1E  		;88
	dw traffic_light_sprite_palette+$3C  		;89
	dw traffic_light_sprite_palette+$5A  		;8A
	dw k_rool_blue_gas_sprite_palette    		;8B
	dw k_rool_red_gas_sprite_palette     		;8C
	dw k_rool_purple_gas_sprite_palette  		;8D
	dw DATA_FD7274                       		;8E
	dw map_funky_barrel_sprite_palette+2 		;8F
	dw yoshi_sprite_palette              		;90
	dw mario_sprite_palette              		;91
	dw k_rool_fade_1_sprite_palette      		;92
	dw k_rool_fade_2_sprite_palette      		;93
	dw k_rool_fade_3_sprite_palette      		;94
	dw k_rool_gun_fade_1_sprite_palette  		;95
	dw k_rool_gun_fade_2_sprite_palette  		;96
	dw k_rool_gun_fade_3_sprite_palette  		;97
	dw kudgel_sprite_palette             		;98
	dw kudgel_club_sprite_palette        		;99
	dw king_zing_dark_1_sprite_palette   		;9A
	dw king_zing_dark_2_sprite_palette   		;9B
	dw king_zing_dark_3_sprite_palette   		;9C
	dw kleever_2_sprite_palette          		;9D
	dw kleever_5_sprite_palette          		;9E
	dw kleever_3_sprite_palette          		;9F
	dw kleever_4_sprite_palette          		;A0
	dw king_zing_stinger_1_sprite_palette		;A1
	dw king_zing_stinger_2_sprite_palette		;A2
	dw king_zing_stinger_3_sprite_palette		;A3
	dw king_zing_stinger_4_sprite_palette		;A4
	dw funky_kong_sprite_palette         		;A5
	dw funky_surfboard_sprite_palette    		;A6
	dw k_rool_letter_sprite_palette      		;A7
	dw wrinkly_kong_sprite_palette       		;A8
	dw wrinkly_kong_book_sprite_palette  		;A9
	dw unused_sprite_palette_FD75BE      		;AA
	dw unused_sprite_palette_FD75DC      		;AB
	dw map_cranky_wrinkly_sprite_palette+2		;AC
	dw map_funky_swanky_sprite_palette+2 		;AD
	dw map_boss_sprite_palette+2         		;AE
	dw DATA_FD765A                       		;AF
	dw kudgel_splash_sprite_palette      		;B0
	dw map_lost_world_step_sprite_palette+2		;B1
	dw DATA_FD76B6                       		;B2
	dw donkey_kong_sprite_palette        		;B3
	dw flopping_fish_sprite_palette      		;B4
	dw snapjaw_sprite_palette            		;B5
	dw wall_ship_hold_low_sprite_palette 		;B6
	dw roof_piece_sprite_palette         		;B7
	dw DATA_FD776A                       		;B8
	dw kutlass_green_sprite_palette      		;B9
	dw giant_tire_sprite_palette         		;BA
	dw DATA_FD77C4                       		;BB
	dw click_clack_sprite_palette        		;BC
	dw map_kong_and_text_p2_sprite_palette+2	;BD
	dw map_k_rool_sprite_palette         		;BE
	dw map_k_rool_splash_sprite_palette  		;BF
	dw krook_sprite_palette              		;C0
	dw krockhead_green_sprite_palette    		;C1
	dw klank_orange_sprite_palette       		;C2
	dw klank_pink_sprite_palette         		;C3
	dw kreepy_krow_head_sprite_palette   		;C4
	dw kreepy_krow_body_sprite_palette   		;C5
	dw kreepy_krow_dying_head_1_sprite_palette	;C6
	dw kreepy_krow_dying_body_1_sprite_palette	;C7
	dw kreepy_krow_dying_head_2_sprite_palette	;C8
	dw kreepy_krow_dying_body_2_sprite_palette	;C9
	dw kreepy_krow_dying_head_3_sprite_palette	;CA
	dw kreepy_krow_dying_body_3_sprite_palette	;CB
	dw wall_forest_right_sprite_palette  		;CC
	dw donkey_player_palette			;CD
	dw donkey_player_palette+$1E			;CE
	dw donkey_player_palette+$3C			;CF
	dw donkey_player_palette+$5A			;D0
	dw donkey_player_palette+$78			;D1
	dw donkey_player_palette+$96			;D2
	dw donkey_player_palette+$B4			;D3
	dw donkey_player_palette+$D2			;D4
	dw kiddy_player_palette				;D5
	dw kiddy_player_palette+$1E			;D6
	dw kiddy_player_palette+$3C			;D7
	dw kiddy_player_palette+$5A			;D8
	dw kiddy_player_palette+$78			;D9
	dw kiddy_player_palette+$96			;DA
	dw kiddy_player_palette+$B4			;DB
	dw kiddy_player_palette+$D2			;DC
	dw diddy_dk_barrel_palette			;DD
	dw dixie_dk_barrel_palette			;DE
	dw donkey_dk_barrel_palette			;DF
	dw kiddy_dk_barrel_palette			;E0
	dw DATA_FD0B72+$A0                   		;E1
	dw DATA_FD0B72+$C0                   		;E2
	dw DATA_FD0B72+$E0                   		;E3
	dw DATA_FD0B72+$100                  		;E4
	dw DATA_FD0B72+$120                  		;E5
	dw DATA_FD0B72+$140                  		;E6
	dw secret_ending_beam_sprite_palette+2		;E7
	dw secret_ending_isle_sprite_palette+2		;E8
	dw secret_ending_isle_sprite_palette+$22	;E9
	dw secret_ending_isle_sprite_palette+$42	;EA
	dw secret_ending_isle_sprite_palette+$62	;EB

sprite_labels_tilemap:
	db $07,$04,$53,$20,$70,$20,$72,$20   ;FDEC2D
	db $20,$20,$4E,$20,$75,$20,$6D,$20   ;FDEC35
	db $53,$20,$70,$20,$72,$20,$20,$20   ;FDEC3D
	db $4C,$20,$6F,$20,$63,$20,$42,$20   ;FDEC45
	db $6F,$20,$78,$20,$20,$20,$4C,$20   ;FDEC4D
	db $6F,$20,$63,$20,$46,$20,$6C,$20   ;FDEC55
	db $69,$20,$70,$20,$00,$00,$00,$00   ;FDEC5D
	db $00,$00                           ;FDEC65

pal_1_loc_tilemap:
	db $0A,$01,$50,$20,$61,$20,$6C,$20   ;FDEC67
	db $31,$20,$4C,$20,$6F,$20,$63,$20   ;FDEC6F
	db $20,$20,$1F,$20,$1D,$20           ;FDEC77

pal_1_swatches_tilemap:
	db $10,$01,$00,$24,$01,$24,$02,$24   ;FDEC7D
	db $03,$24,$04,$24,$05,$24,$06,$24   ;FDEC85
	db $07,$24,$08,$24,$09,$24,$0A,$24   ;FDEC8D
	db $0B,$24,$0C,$24,$0D,$24,$0E,$24   ;FDEC95
	db $0F,$24                           ;FDEC9D

pal_2_loc_tilemap:
	db $0A,$01,$50,$20,$61,$20,$6C,$20   ;FDEC9F
	db $32,$20,$4C,$20,$6F,$20,$63,$20   ;FDECA7
	db $20,$20,$1F,$20,$1D,$20           ;FDECAF

pal_2_swatches_tilemap:
	db $10,$01,$00,$28,$01,$28,$02,$28   ;FDECB5
	db $03,$28,$04,$28,$05,$28,$06,$28   ;FDECBD
	db $07,$28,$08,$28,$09,$28,$0A,$28   ;FDECC5
	db $0B,$28,$0C,$28,$0D,$28,$0E,$28   ;FDECCD
	db $0F,$28                           ;FDECD5

hitbox_heading_tilemap:
	db $06,$01,$48,$20,$69,$20,$74,$20   ;FDECD7
	db $62,$20,$6F,$20,$78,$20           ;FDECDF

hitbox_attribs_tilemap:
	db $01,$04,$58,$20,$59,$20,$57,$20   ;FDECE5
	db $4C,$20                           ;FDECED

sprites_under_02C4_gfx_ptrs: 
	dl $000000 : db $00                  ;FDECEF
	dl DATA_C02321 : db $07		     ;FDECF3
	dl DATA_C02321 : db $07		     ;FDECF7
	dl DATA_C02321 : db $07		     ;FDECFB
	dl DATA_C02321 : db $07		     ;FDECFF
	dl DATA_C02321 : db $07		     ;FDED03
	dl DATA_C02321 : db $07		     ;FDED07
	dl DATA_C02321 : db $07		     ;FDED0B
	dl DATA_C01B21 : db $20		     ;FDED0F
	dl DATA_C01B21 : db $20		     ;FDED13
	dl DATA_C01B21 : db $20		     ;FDED17
	dl DATA_C01B21 : db $20		     ;FDED1B
	dl DATA_C01B21 : db $20		     ;FDED1F
	dl DATA_C01B21 : db $20		     ;FDED23
	dl DATA_C01B21 : db $20		     ;FDED27
	dl DATA_C01B21 : db $20		     ;FDED2B
	dl DATA_C01F21 : db $20		     ;FDED2F
	dl DATA_C01F21 : db $20		     ;FDED33
	dl DATA_C01F21 : db $20		     ;FDED37
	dl DATA_C01F21 : db $20		     ;FDED3B
	dl DATA_C01F21 : db $20		     ;FDED3F
	dl DATA_C01F21 : db $20		     ;FDED43
	dl DATA_C01F21 : db $20		     ;FDED47
	dl DATA_C01F21 : db $20		     ;FDED4B
	dl DATA_C01B21 : db $20		     ;FDED4F
	dl DATA_C01B21 : db $20		     ;FDED53
	dl DATA_C01B21 : db $20		     ;FDED57
	dl DATA_C01B21 : db $20		     ;FDED5B
	dl DATA_C01B21 : db $20		     ;FDED5F
	dl DATA_C01B21 : db $20		     ;FDED63
	dl DATA_C01B21 : db $20		     ;FDED67
	dl DATA_C01B21 : db $20		     ;FDED6B
	dl DATA_C01021 : db $20		     ;FDED6F
	dl DATA_C01021 : db $20		     ;FDED73
	dl DATA_C01021 : db $20		     ;FDED77
	dl DATA_C01021 : db $20		     ;FDED7B
	dl DATA_C01021 : db $20		     ;FDED7F
	dl DATA_C01021 : db $20		     ;FDED83
	dl DATA_C01021 : db $20		     ;FDED87
	dl DATA_C01021 : db $20		     ;FDED8B
	dl DATA_C01421 : db $19		     ;FDED8F
	dl DATA_C01421 : db $19		     ;FDED93
	dl DATA_C01421 : db $19		     ;FDED97
	dl DATA_C01421 : db $19		     ;FDED9B
	dl DATA_C01421 : db $19		     ;FDED9F
	dl DATA_C01421 : db $19		     ;FDEDA3
	dl DATA_C01421 : db $19		     ;FDEDA7
	dl DATA_C01421 : db $19		     ;FDEDAB
	dl DATA_C01741 : db $1F		     ;FDEDAF
	dl DATA_C01741 : db $1F		     ;FDEDB3
	dl DATA_C01741 : db $1F		     ;FDEDB7
	dl DATA_C01741 : db $1F		     ;FDEDBB
	dl DATA_C01741 : db $1F		     ;FDEDBF
	dl DATA_C01741 : db $1F		     ;FDEDC3
	dl DATA_C01741 : db $1F		     ;FDEDC7
	dl DATA_C01741 : db $1F		     ;FDEDCB
	dl DATA_C00DA1 : db $14		     ;FDEDCF
	dl DATA_C01741 : db $1F		     ;FDEDD3
	dl DATA_C01741 : db $1F		     ;FDEDD7
	dl DATA_C01741 : db $1F		     ;FDEDDB
	dl DATA_C01741 : db $1F		     ;FDEDDF
	dl DATA_C01741 : db $1F		     ;FDEDE3
	dl DATA_C01741 : db $1F		     ;FDEDE7
	dl DATA_C01741 : db $1F		     ;FDEDEB
	dl intro_sparkle_graphics : db $0D   ;FDEDEF
	dl intro_sparkle_graphics : db $0D   ;FDEDF3
	dl intro_sparkle_graphics : db $0D   ;FDEDF7
	dl intro_sparkle_graphics : db $0D   ;FDEDFB
	dl intro_sparkle_graphics : db $0D   ;FDEDFF
	dl intro_sparkle_graphics : db $0D   ;FDEE03
	dl intro_sparkle_graphics : db $0D   ;FDEE07
	dl intro_sparkle_graphics : db $0D   ;FDEE0B
	dl DATA_C00B21 : db $07		     ;FDEE0F
	dl DATA_C00B21 : db $07		     ;FDEE13
	dl DATA_C00B21 : db $07		     ;FDEE17
	dl DATA_C00B21 : db $07		     ;FDEE1B
	dl DATA_C00B21 : db $07		     ;FDEE1F
	dl DATA_C00B21 : db $07		     ;FDEE23
	dl DATA_C00B21 : db $07		     ;FDEE27
	dl DATA_FA0000 : db $1B		     ;FDEE2B
	dl DATA_FA0000 : db $1B		     ;FDEE2F
	dl DATA_FA0000 : db $1B		     ;FDEE33
	dl DATA_FA0000 : db $1B		     ;FDEE37
	dl DATA_FA0000 : db $1B		     ;FDEE3B
	dl DATA_FA0000 : db $1B		     ;FDEE3F
	dl DATA_FB64E0 : db $17		     ;FDEE43
	dl DATA_FB64E0 : db $17		     ;FDEE47
	dl DATA_FB64E0 : db $17		     ;FDEE4B
	dl DATA_FB64E0 : db $17		     ;FDEE4F
	dl DATA_FB64E0 : db $17		     ;FDEE53
	dl DATA_FB64E0 : db $17		     ;FDEE57
	dl DATA_FB64E0 : db $17		     ;FDEE5B
	dl DATA_FB64E0 : db $17		     ;FDEE5F
	dl DATA_FB64E0 : db $17		     ;FDEE63
	dl DATA_FB64E0 : db $17		     ;FDEE67
	dl DATA_FB64E0 : db $17		     ;FDEE6B
	dl DATA_FB64E0 : db $17		     ;FDEE6F
	dl DATA_FB64E0 : db $17		     ;FDEE73
	dl DATA_FB64E0 : db $17		     ;FDEE77
	dl DATA_FB64E0 : db $17		     ;FDEE7B
	dl DATA_FB64E0 : db $17		     ;FDEE7F
	dl DATA_FB67C0 : db $20		     ;FDEE83
	dl DATA_FB67C0 : db $20		     ;FDEE87
	dl DATA_FB67C0 : db $20		     ;FDEE8B
	dl DATA_FB67C0 : db $20		     ;FDEE8F
	dl DATA_FB67C0 : db $20		     ;FDEE93
	dl DATA_FB67C0 : db $20		     ;FDEE97
	dl DATA_FB67C0 : db $20		     ;FDEE9B
	dl DATA_FB67C0 : db $20		     ;FDEE9F
	dl DATA_FB67C0 : db $20		     ;FDEEA3
	dl DATA_FB67C0 : db $20		     ;FDEEA7
	dl DATA_FB67C0 : db $20		     ;FDEEAB
	dl DATA_FB67C0 : db $20		     ;FDEEAF
	dl DATA_FB67C0 : db $20		     ;FDEEB3
	dl DATA_FB67C0 : db $20		     ;FDEEB7
	dl DATA_FB67C0 : db $20		     ;FDEEBB
	dl DATA_FB67C0 : db $20		     ;FDEEBF
	dl DATA_FB6BC0 : db $20		     ;FDEEC3
	dl DATA_FB6BC0 : db $20		     ;FDEEC7
	dl DATA_FB6BC0 : db $20		     ;FDEECB
	dl DATA_FB6BC0 : db $20		     ;FDEECF
	dl DATA_FB6BC0 : db $20		     ;FDEED3
	dl DATA_FB6BC0 : db $20		     ;FDEED7
	dl DATA_FB6BC0 : db $20		     ;FDEEDB
	dl DATA_FB6BC0 : db $20		     ;FDEEDF
	dl DATA_C008E1 : db $12		     ;FDEEE3
	dl DATA_C006E1 : db $10		     ;FDEEE7
	dl DATA_C006E1 : db $10		     ;FDEEEB
	dl DATA_C006E1 : db $10		     ;FDEEEF
	dl DATA_C006E1 : db $10		     ;FDEEF3
	dl DATA_C006E1 : db $10		     ;FDEEF7
	dl DATA_C006E1 : db $10		     ;FDEEFB
	dl DATA_C006E1 : db $10		     ;FDEEFF
	dl DATA_C006E1 : db $10		     ;FDEF03
	dl DATA_FA0360 : db $18		     ;FDEF07
	dl DATA_FA0360 : db $18		     ;FDEF0B
	dl DATA_FA0360 : db $18		     ;FDEF0F
	dl DATA_FA0360 : db $18		     ;FDEF13
	dl DATA_FA0360 : db $18		     ;FDEF17
	dl DATA_FA0360 : db $18		     ;FDEF1B
	dl DATA_FA0360 : db $18		     ;FDEF1F
	dl DATA_FA0360 : db $18		     ;FDEF23
	dl DATA_FC5680 : db $14		     ;FDEF27
	dl DATA_FC5680 : db $14		     ;FDEF2B
	dl DATA_FC5680 : db $14		     ;FDEF2F
	dl DATA_FC5680 : db $14		     ;FDEF33
	dl DATA_FC5680 : db $14		     ;FDEF37
	dl DATA_FC5680 : db $14		     ;FDEF3B
	dl DATA_FC5680 : db $14		     ;FDEF3F
	dl DATA_FC5680 : db $14		     ;FDEF43
	dl DATA_FB0800 : db $17		     ;FDEF47
	dl DATA_FB0800 : db $17		     ;FDEF4B
	dl DATA_FB0800 : db $17		     ;FDEF4F
	dl DATA_FB0800 : db $17		     ;FDEF53
	dl DATA_FB0800 : db $17		     ;FDEF57
	dl DATA_FB0800 : db $17		     ;FDEF5B
	dl DATA_FB0800 : db $17		     ;FDEF5F
	dl DATA_FB0800 : db $17		     ;FDEF63
	dl DATA_FA0660 : db $20		     ;FDEF67
	dl DATA_FA0660 : db $20		     ;FDEF6B
	dl DATA_FA0660 : db $20		     ;FDEF6F
	dl DATA_FA0660 : db $20		     ;FDEF73
	dl DATA_FA0660 : db $20		     ;FDEF77
	dl DATA_FA0660 : db $20		     ;FDEF7B
	dl DATA_FA0660 : db $20		     ;FDEF7F
	dl DATA_FA0660 : db $20		     ;FDEF83
	dl hud_tiledata+$280 : db $12	     ;FDEF87
	dl DATA_FC54E0 : db $0D		     ;FDEF8B
	dl DATA_FC54E0 : db $0D		     ;FDEF8F
	dl DATA_FC54E0 : db $0D		     ;FDEF93
	dl DATA_FC54E0 : db $0D		     ;FDEF97
	dl DATA_FC54E0 : db $0D		     ;FDEF9B
	dl DATA_FC54E0 : db $0D		     ;FDEF9F
	dl DATA_FC54E0 : db $0D		     ;FDEFA3
	dl DATA_FC54E0 : db $0D		     ;FDEFA7
	dl DATA_FC54E0 : db $0D		     ;FDEFAB
	dl DATA_FC54E0 : db $0D		     ;FDEFAF