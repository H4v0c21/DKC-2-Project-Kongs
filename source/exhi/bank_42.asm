incsrc "../kong_hack/objects/source/sprite_init_script_table.asm"

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

print "Relocated Game Data End Address: ",pc

;Kong samples from other games
;Donkey idle sample (shortened version)
brr_sample_dkc_C788B5:
	dw $0000
	dw datasize(brr_sample_dkc_C788B5)-4
	incbin "../kong_hack/sound/samples/sample_dkc_C788B5_shorter.brr"

;Kong eep sample
brr_sample_dkc_C7A56D:
	dw $0000
	dw datasize(brr_sample_dkc_C7A56D)-4
	incbin "../kong_hack/sound/samples/sample_dkc_C7A56D.brr"

;Kiddy crying sample (shortened version)
brr_sample_dkc3_EFECEC:
	dw $0000
	dw datasize(brr_sample_dkc3_EFECEC)-4
	incbin "../kong_hack/sound/samples/sample_dkc3_EFECEC_shorter.brr"

;Kiddy idle sample (shortened version)
brr_sample_dkc3_F04FF8:
	dw $0000
	dw datasize(brr_sample_dkc3_F04FF8)-4
	incbin "../kong_hack/sound/samples/sample_dkc3_F04FF8_shorter.brr"
brr_sample_dkc3_F04FF8_end:

print "Imported Samples End Address: ",pc