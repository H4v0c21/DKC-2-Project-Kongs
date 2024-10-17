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


;This table contains info for whether a sprite can be defeated by Donkey's hand slap or not
;00 = false
;01 = true
;FF in theory would act the same as 01 however it's solely for our sake and doesn't affect the game...
;...we just use it to denote if external factors/special handling are being used instead of a hard check in this table

slap_killable_sprite_table:
	db $00	;0000 null_sprite_main
	db $00	;0004 unknown_sprite_0004_main
	db $00	;0008 map_player_main
	db $00	;000C unknown_sprite_000C_main
	db $00	;0010 squawks_egg_main
	db $00	;0014 unknown_sprite_0014_main
	db $00	;0018 canball_pieces1_main
	db $00	;001C canball_pieces2_main
	db $00	;0020 egg_shell_pieces_main
	db $00	;0024 dropping_hooks_main
	db $00	;0028 air_bubble_generator_main
	db $00	;002C kleever_bone_pieces_main
	db $00	;0030 unknown_sprite_0030_main
	db $00	;0034 kleever_pieces1_main
	db $00	;0038 kleever_pieces2_main
	db $00	;003C kleever_pieces3_main
	db $00	;0040 unknown_sprite_0040_main
	db $00	;0044 kleever_pieces4_main
	db $00	;0048 kleever_pieces5_main
	db $00	;004C unknown_sprite_004C_main
	db $00	;0050 unknown_sprite_0050_main
	db $00	;0054 unknown_sprite_0054_main
	db $00	;0058 puftup_spikes_main
	db $00	;005C krool_water_drips_main
	db $00	;0060 barrel_pieces_main
	db $00	;0064 unknown_sprite_0064_main
	db $00	;0068 king_zing_spikes_main
	db $01	;006C kannon_main
	db $00	;0070 unknown_sprite_0070_main
	db $00	;0074 klubba_main
	db $00	;0078 kudgel_main
	db $00	;007C chasing_king_zing_main
	db $00	;0080 king_zing_main
	db $00	;0084 unknown_sprite_0084_main
	db $00	;0088 chest_spawner_main
	db $00	;008C unknown_sprite_008C_main
	db $00	;0090 unknown_sprite_0090_main
	db $00	;0094 exit_door_main
	db $00	;0098 unknown_sprite_0098_main
	db $00	;009C sparkle_spawner_main
	db $00	;00A0 sparkle_main
	db $00	;00A4 unknown_sprite_00A4_main
	db $00	;00A8 unknown_sprite_00A8_main
	db $00	;00AC water_level_changer_main
	db $00	;00B0 unknown_sprite_00B0_main
	db $00	;00B4 explosion_main
	db $00	;00B8 unknown_sprite_00B8_main
	db $00	;00BC kackle_main
	db $00	;00C0 horizontal_wind_changer_main
	db $00	;00C4 vertical_wind_changer_main
	db $00	;00C8 unknown_sprite_00C8_main
	db $00	;00CC unknown_sprite_00CC_main
	db $00	;00D0 giant_tire_main
	db $00	;00D4 unknown_sprite_00D4_main
	db $00	;00D8 unknown_sprite_00D8_main
	db $00	;00DC traffic_light_main
	db $00	;00E0 unknown_sprite_00E0_main
	db $00	;00E4 diddy_kong_main
	db $00	;00E8 dixie_kong_main
	db $00	;00EC unknown_sprite_00EC_main
	db $00	;00F0 unknown_sprite_00F0_main
	db $00	;00F4 unknown_sprite_00F4_main
	db $00	;00F8 unknown_sprite_00F8_main
	db $00	;00FC unknown_sprite_00FC_main
	db $00	;0100 unknown_sprite_0100_main
	db $00	;0104 unknown_sprite_0104_main
	db $00	;0108 web_shot_main
	db $00	;010C unknown_sprite_010C_main
	db $00	;0110 rain_cloud_main
	db $00	;0114 unknown_sprite_0114_main
	db $00	;0118 web_platform_main
	db $00	;011C dkbarrel_letters_main
	db $00	;0120 barrel_icons_main
	db $00	;0124 breakable_wall_main
	db $00	;0128 rideable_balloon_main
	db $00	;012C sun_main
	db $00	;0130 ship_water_splash_main
	db $00	;0134 animal_icon_main
	db $00	;0138 timer_main
	db $00	;013C cannon_main
	db $00	;0140 barrel_cannon_main
	db $00	;0144 kleever_canball_main
	db $01	;0148 animal_box_main
	db $00	;014C hook_main
	db $00	;0150 invincibility_barrel_main
	db $00	;0154 checkpoint_barrel_main
	db $00	;0158 skull_cart_main
	db $00	;015C coins_main
	db $00	;0160 level_goal_main
	db $00	;0164 unknown_sprite_0164_main
	db $00	;0168 unknown_sprite_0168_main
	db $00	;016C unknown_sprite_016C_main
	db $00	;0170 bananas_main
	db $00	;0174 kong_letter_main
	db $00	;0178 extra_life_balloon_main
	db $00	;017C kleever_falling_canball_main
	db $00	;0180 krochead_switch_barrel_main
	db $00	;0184 scroll_and_float_barrel_main
	db $00	;0188 npc_hud_coin_main
	db $00	;018C kong_npc_main
	db $00	;0190 squitter_main
	db $00	;0194 rattly_main
	db $00	;0198 squawks_main
	db $00	;019C rambi_main
	db $00	;01A0 enguarde_main
	db $00	;01A4 barrel_main
	db $00	;01A8 dkbarrel_main
	db $01	;01AC klobber_main
	db $00	;01B0 canball_main
	db $00	;01B4 krows_egg_main
	db $00	;01B8 tntbarrel_main
	db $00	;01BC wooden_box_main
	db $00	;01C0 chest_main
	db $00	;01C4 kreepy_krows_eggs_main
	db $00	;01C8 unknown_sprite_01C8_main
	db $00	;01CC unknown_sprite_01CC_main
	db $00	;01D0 shot_canball_or_barrel_main
	db $00	;01D4 large_smoke_puff_main
	db $01	;01D8 kruncha_main
	db $01	;01DC click_clack_main
	db $FF	;01E0 kutlass_main
	db $01	;01E4 neek_main
	db $00	;01E8 unknown_sprite_01E8_main
	db $01	;01EC klomp_main
	db $01	;01F0 klampon_main
	db $00	;01F4 unknown_sprite_01F4_main
	db $00	;01F8 flotsam_main
	db $00	;01FC spiny_main
	db $01	;0200 klinger_main
	db $FF	;0204 cat_o9tails_main
	db $00	;0208 puftup_main
	db $00	;020C lockjaw_main
	db $00	;0210 snapjaw_main
	db $01	;0214 mini_necky_main
	db $00	;0218 zinger_main
	db $01	;021C kaboing_main
	db $01	;0220 flitter_main
	db $00	;0224 krows_body_main
	db $00	;0228 krows_head_main
	db $00	;022C kreepy_krows_body_main
	db $00	;0230 kreepy_krows_head_main
	db $00	;0234 shuri_main
	db $00	;0238 burst_effect_main
	db $00	;023C unknown_sprite_023C_main
	db $00	;0240 unknown_sprite_0240_main
	db $00	;0244 unknown_sprite_0244_main
	db $00	;0248 unknown_sprite_0248_main
	db $00	;024C explosion_cloud_main
	db $00	;0250 fireworks_main
	db $00	;0254 ghost_rope_main
	db $00	;0258 no_animal_buddy_sign_main
	db $01	;025C krook_main
	db $00	;0260 krooks_hook_main
	db $00	;0264 krool_main
	db $00	;0268 krool_gun_main
	db $00	;026C krool_gun_vacuum_effect_main
	db $00	;0270 krool_canball_main
	db $00	;0274 krool_gun_fire_main
	db $00	;0278 klubbas_club_main
	db $00	;027C kudgels_club_main
	db $00	;0280 donkey_kongs_rope_main
	db $00	;0284 donkey_kongs_bindings_main
	db $00	;0288 tied_up_donkey_kong_main
	db $00	;028C shot_donkey_kong_main
	db $00	;0290 unknown_sprite_0290_main
	db $00	;0294 unknown_sprite_0294_main
	db $00	;0298 lava_splash_main
	db $00	;029C krools_blinking_eyes_main
	db $00	;02A0 spiked_canballs_main
	db $00	;02A4 kleever_main
	db $00	;02A8 krool_puddle_main
	db $00	;02AC krool_fish_main
	db $00	;02B0 broken_kleever_hilt_main
	db $00	;02B4 broken_kleever_fire_main
	db $00	;02B8 king_zing_stinger_main
	db $00	;02BC unknown_sprite_02BC_main
	db $00	;02C0 king_zing_ring_zinger_main
	db $00	;02C4 kleever_attack_effect_main
	db $00	;02C8 kleever_hand_main
	db $00	;02CC kleever_fireballs_main
	db $00	;02D0 kleevers_hand_bubbles_main
	db $00	;02D4 krochead_main
	db $00	;02D8 horsetail_main
	db $00	;02DC unknown_sprite_02DC_main
	db $00	;02E0 glimmer_main
	db $01	;02E4 kloak_main
	db $00	;02E8 unknown_sprite_02E8_main
	db $00	;02EC haunted_hall_door_main
	db $00	;02F0 klank_main
	db $00	;02F4 skull_cart_sparks_main
	db $00	;02F8 plus_and_minus_barrel_main
	db $00	;02FC gate_barrel_main
	db $00	;0300 unknown_sprite_0300_main
	db $00	;0304 clapper_main
	db $00	;0308 unknown_sprite_0308_main
	db $00	;030C screech_main
	db $00	;0310 racing_flag_main
	db $00	;0314 npc_kong_credits_main
	db $00	;0318 hero_kong_credits_main
	db $00	;031C double_zingers_main
	db $00	;0320 donkey_kong_main
	db $00	;0324 kiddy_kong_main
	db $00	;0328 slap_banana_main

build_timestamp_text:
	db datasize(build_timestamp_text)-2, $01, "Built ", "!timestamp", " UTC"

;Label to make datasize of above work
bank_42_end:

print "Relocated/Custom Data End Address: ",pc