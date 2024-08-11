incsrc "../kong_hack/objects/source/sprite_spawn_script_table.asm"

;$F99400
DATA_F99400:
	incbin "../data/screens/graphics/secret_ending_screen_layer_2_tiledata.bin"

;$F9C775
DATA_F9C775:
	incbin "../data/screens/8x8_tilemaps/secret_ending_screen_layer_2_8x8_tilemap.bin"

;$FA5FC1
DATA_FA5FC1:
	incbin "../data/backgrounds/animated_graphics/ship_mast_level_flag_tiledata_frame1.bin"

;$FA6381
DATA_FA6381:
	incbin "../data/backgrounds/animated_graphics/ship_mast_level_flag_tiledata_frame2.bin"

;$FA6741
DATA_FA6741:
	incbin "../data/backgrounds/animated_graphics/ship_mast_level_flag_tiledata_frame3.bin"

;$FA6B01
DATA_FA6B01:
	incbin "../data/backgrounds/animated_graphics/ship_mast_level_flag_tiledata_frame4.bin"

;$FA6EC1
DATA_FA6EC1:
	incbin "../data/backgrounds/animated_graphics/ship_mast_level_flag_tiledata_frame5.bin"

;$FA7281
DATA_FA7281:
	incbin "../data/backgrounds/animated_graphics/ship_mast_level_flag_tiledata_frame6.bin"

;$FA7641
DATA_FA7641:
	incbin "../data/backgrounds/animated_graphics/ship_mast_level_flag_tiledata_frame7.bin"

;$FA7A01
DATA_FA7A01:
	incbin "../data/backgrounds/animated_graphics/ship_mast_level_flag_tiledata_frame8.bin"

;Kong samples from other games
;DB: Kong eep sample
brr_sample_dkc_C7A56D:
	dw $0000
	dw datasize(brr_sample_dkc_C7A56D)-4
	incbin "../kong_hack/sound/samples/sample_dkc_C7A56D.brr"

;DC: Kiddy crying sample (shortened version)
brr_sample_dkc3_EFECEC:
	dw $0000
	dw datasize(brr_sample_dkc3_EFECEC)-4
	incbin "../kong_hack/sound/samples/sample_dkc3_EFECEC_shorter.brr"

;DD: Kiddy idle sample (shortened version)
brr_sample_dkc3_F04FF8:
	dw $02E2
	dw datasize(brr_sample_dkc3_F04FF8)-4
	incbin "../kong_hack/sound/samples/sample_dkc3_F04FF8_shorter.brr"

;Samples loaded for Slime Climb rigging music variant
rigging_no_rain_sample_set:
	dw $0013, $001E, $0036, $0024
	dw $0021, $0086, $00A1, $009D
	dw $0014, $008F, $000B, $009A
	dw $0099, $000F, $0010, $000E
	dw $000D, $00C6, $0053, $00D8
	dw $009F, $00DA, $FFFF

	incsrc "../kong_hack/sound/music/rigging_no_rain_song_data.asm"

;$F80FA6
nintendo_copyright_tiledata:
	incbin "../kong_hack/screens/graphics/copyright_layer_1_tiledata_nocomp.bin"

build_timestamp_text:
	db datasize(build_timestamp_text)-2, $01, "Built ", "!timestamp", " UTC"

;Label to make datasize of above work
bank_42_end:

print "Relocated/Custom Data End Address: ",pc