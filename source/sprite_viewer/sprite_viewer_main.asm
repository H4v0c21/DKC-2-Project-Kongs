sprite_viewer_init:
        JSL.L disable_screen                 	;80FB62
	PHK                                  	;80FB66
	PLB                                  	;80FB67
	JSR.W clear_VRAM                     	;80FB68
	JSL.L init_registers_global          	;80FB6B
	JSL.L clear_noncritical_wram         	;80FB6F
	JSL.L init_sprite_render_order_global	;80FB73
	LDA.W #$0000                         	;80FB77
	JSL.L play_song	                     	;80FB7A
	LDA.W #$0001                         	;80FB7E
	STA.W PPU.layer_mode                 	;80FB81
	LDA.W #$0011                         	;80FB84
	STA.W spr_view_layer_toggle             ;80FB87
	LDA.W #$0000                         	;80FB8A
	STA.W PPU.layer_1_2_tiledata_base    	;80FB8D
	LDA.W #$3102                         	;80FB90
	STA.W PPU.color_math                 	;80FB93
	STZ.W $17C0                          	;80FB96
	LDA.W #$7874                         	;80FB99
	STA.W PPU.layer_1_2_tilemap_base     	;80FB9C
	LDA.W #$007C                         	;80FB9F
	STA.W PPU.layer_3_4_tilemap_base     	;80FBA2
;	STZ.W PPU.layer_3_scroll_x           	;80FBA5
;	STZ.W PPU.layer_3_scroll_x           	;80FBA8
;	STZ.W PPU.layer_2_scroll_x           	;80FBAB
;	STZ.W PPU.layer_2_scroll_x           	;80FBAE
	SEP #$20                             	;80FBB1
	STZ.W PPU.layer_1_scroll_x           	;80FBB3
	STZ.W PPU.layer_1_scroll_x           	;80FBB6
	LDA.B #$FF                           	;80FBB9
	STA.W PPU.layer_1_scroll_y           	;80FBBB
	STZ.W PPU.layer_1_scroll_y           	;80FBBE
	REP #$20                             	;80FBC1
	LDA.W #$7400                         	;80FBC3
	JSR.W clear_VRAM_block               	;80FBC6
	LDX.W #sprite_labels_tilemap           	;80FBC9
	LDY.W #sprite_labels_tilemap>>16       	;80FBCC
	LDA.W #$7421                         	;80FBCF
	JSR.W upload_fileselect_tilemap      	;80FBD2
	LDX.W #pal_1_loc_tilemap               	;80FBD5
	LDY.W #pal_1_loc_tilemap>>16           	;80FBD8
	LDA.W #$76C1                         	;80FBDB
	JSR.W upload_fileselect_tilemap      	;80FBDE
	LDX.W #pal_1_swatches_tilemap          	;80FBE1
	LDY.W #pal_1_swatches_tilemap>>16      	;80FBE4
	LDA.W #$76E1                         	;80FBE7
	JSR.W upload_fileselect_tilemap      	;80FBEA
	LDX.W #pal_2_loc_tilemap               	;80FBED
	LDY.W #pal_2_loc_tilemap>>16           	;80FBF0
	LDA.W #$7721                         	;80FBF3
	JSR.W upload_fileselect_tilemap      	;80FBF6
	LDX.W #pal_2_swatches_tilemap         	;80FBF9
	LDY.W #pal_2_swatches_tilemap>>16      	;80FBFC
	LDA.W #$7741                         	;80FBFF
	JSR.W upload_fileselect_tilemap      	;80FC02
	LDX.W #hitbox_heading_tilemap         	;80FC05
	LDY.W #hitbox_heading_tilemap>>16      	;80FC08
	LDA.W #$76B9                         	;80FC0B
	JSR.W upload_fileselect_tilemap      	;80FC0E
	LDX.W #hitbox_attribs_tilemap          	;80FC11
	LDY.W #hitbox_attribs_tilemap>>16      	;80FC14
	LDA.W #$76F9                         	;80FC17
	JSR.W upload_fileselect_tilemap      	;80FC1A
	LDA.W #$0000                         	;80FC1D
	STA.W PPU.vram_address               	;80FC20
	LDX.W #sprite_viewer_tiledata>>16      	;80FC23
	LDA.W #sprite_viewer_tiledata          	;80FC26
	LDY.W #$0F60                         	;80FC29
	JSL.L DMA_to_VRAM                    	;80FC2C
	LDY.W #$0000                         	;80FC30
	LDX.W #$0004                         	;80FC33
	LDA.W #sprite_viewer_gui_palette       	;80FC36
	JSL.L DMA_palette                    	;80FC39
	LDY.W #$0080                         	;80FC3D
	LDX.W #$0004                         	;80FC40
	LDA.W #sprite_viewer_gui_palette       	;80FC43
	JSL.L DMA_palette                    	;80FC46
	JSL.L sprite_viewer_init_sprite_values	;80FC4A
	LDY.W #$0091                         	;80FC4E
	JSL.L sprite_viewer_upload_sprite_pal_1	;80FC51
	LDY.W #$0011                         	;80FC55
	JSL.L sprite_viewer_upload_sprite_pal_1	;80FC58
	LDY.W #$0021                         	;80FC5C
	JSL.L sprite_viewer_upload_sprite_pal_2	;80FC5F
	LDA.W #$0200                         	;80FC63
	STA.W $0512                          	;80FC66
	SEP #$20                             	;80FC69
	LDA.W CPU.irq_flag                   	;80FC6B
	LDA.B #$80                           	;80FC6E
	STA.W PPU.oam_address_high           	;80FC70
	LDA.B #$01                           	;80FC73
	STA.W CPU.rom_speed                  	;80FC75
	REP #$20                             	;80FC78
	JSR.W prepare_oam_dma_channel        	;80FC7A
	STZ.B $2A                            	;80FC7D
	LDA.W #sprite_viewer_main            	;80FC7F
	JMP.W set_and_wait_for_nmi           	;80FC82

sprite_viewer_main:
        LDX.W #$01FF                         	;80FC85
	TXS                                  	;80FC88
	STZ.W PPU.oam_address                	;80FC89
	SEP #$20                             	;80FC8C
	LDA.B #$01                           	;80FC8E
	STA.W CPU.enable_dma                 	;80FC90
	REP #$20                             	;80FC93
	LDY.W #$0091                         	;80FC95
	JSL.L sprite_viewer_upload_sprite_pal_1	;80FC98
	LDY.W #$0011                         	;80FC9C
	JSL.L sprite_viewer_upload_sprite_pal_1	;80FC9F
	LDY.W #$0021                         	;80FCA3
	JSL.L sprite_viewer_upload_sprite_pal_2	;80FCA6
	JSL.L CODE_B5A919                    	;80FCAA
	SEP #$20                             	;80FCAE
	LDA.W $0512                          	;80FCB0
	STA.W PPU.screen                     	;80FCB3
	REP #$20                             	;80FCB6
	LDA.W spr_view_layer_toggle             ;80FCB8
	STA.W PPU.screens                    	;80FCBB
	INC.B $2A                            	;80FCBE
	JSR.W intro_controller_read          	;80FCC0
	LDA.W $0512                          	;80FCC3
	CMP.W #$000F                         	;80FCC6
	BNE spr_view_CODE_80FCCF                ;80FCC9
	JSL.L sprite_viewer_controller_handler	;80FCCB
spr_view_CODE_80FCCF:
        JSR.W fade_screen                    	;80FCCF
	LDA.W player_1_released                	;80FCD2
	BIT.W #$1000                         	;80FCD5
	BEQ spr_view_CODE_80FCE0                ;80FCD8
	LDA.W #$0082                         	;80FCDA
	STA.W $0513                          	;80FCDD
spr_view_CODE_80FCE0:
        LDA.W $0512                          	;80FCE0
	BNE spr_view_CODE_80FCE9                ;80FCE3
	JML.L init_file_select               	;80FCE5

spr_view_CODE_80FCE9:
        JSL.L sprite_viewer_update_oam       	;80FCE9
	JSR.W prepare_oam_dma_channel        	;80FCED
	LDA.W #sprite_viewer_main            	;80FCF0
	STA.B $20                            	;80FCF3
spr_view_CODE_80FCF5:
        WAI                                  	;80FCF5
	BRA spr_view_CODE_80FCF5                ;80FCF6