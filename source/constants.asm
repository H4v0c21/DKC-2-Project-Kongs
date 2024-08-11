;custom constants

!project_kongs = 1

!diddy_sprite_slot = $0DE2
!dixie_sprite_slot = $0E40
!donkey_sprite_slot = $0E9E
!kiddy_sprite_slot = $0EFC

!donkey_variables_address = $19F0
!kiddy_variables_address = $1A20

!kong_dk_barrel_palette_index = $0088

!dixie_life_icon_graphic_number = $4220
!donkey_life_icon_graphic_number = $4224
!kiddy_life_icon_graphic_number = $4228

!donkey_map_walk_gfx_num_base = $422C
!kiddy_map_walk_gfx_num_base = $4250

!null_pointer = $000000

;sprite init command constants
!initcommand_success = $8000
!initcommand_set_animation = $8100
!initcommand_skip = $2000
!initcommand_load_subconfig = $8300
!initcommand_set_palette = $8400
!initcommand_set_oam = $8500
!initcommand_spawn_relative = $8600
!initcommand_set_directional = $8700
!initcommand_set_position = $8800
!initcommand_setup_static = $8900
!initcommand_bulk_set = $8A00
!initcommand_set_oam_special = $8B00
;!initcommand_set_palette2 = $8C00
!initcommand_match_leader_kong_palette = $8C00	;Unused command replaced with a different one for kong_hack
!initcommand_set_alt_palette = $8D00
!initcommand_setup_static2 = $8E00


;sprite animation command constants
!animation_command_80 = $80
!animation_command_81 = $81
!animation_command_82 = $82
!animation_command_83 = $83
!animation_command_84 = $84
!animation_command_85 = $85
!animation_command_86 = $86
!animation_command_87 = $87
!animation_command_88 = $88
!animation_command_89 = $89
!animation_command_8A = $8A
!animation_command_8B = $8B
!animation_command_8C = $8C
!animation_command_8D = $8D
!animation_command_8E = $8E
!animation_command_8F = $8F
!animation_command_90 = $90
!animation_command_91 = $91
!animation_command_92 = $92
!animation_command_93 = $93
;!animation_command_94 = $94
!dkc3_anim_command_84 = $94
!dkc3_anim_command_87 = $95
!dkc3_anim_command_89 = $95
!dkc3_anim_command_8A = $96
!dkc3_anim_command_8B = $97
!dkc3_anim_command_8F = $98
!dkc3_anim_command_91 = $99
!dkc3_anim_command_94 = $9A
!dkc3_anim_command_98 = $9B

!boss_command_fly_to = $00
!boss_command_01 = $01
!boss_command_goto_or_reset = $02
!boss_command_03 = $03
!boss_command_layer_priority = $04
!boss_command_krow_animation = $05
!boss_command_grab_egg = $06
!boss_command_drop_egg = $07
!boss_command_animated_wait_for_egg = $08
!boss_command_lock_camera = $09
!boss_command_0A = $0A
!boss_command_shake_screen = $0B
!boss_command_fly_to_egg_drop = $0C
!boss_command_set_pattern = $0D
!boss_command_rain_eggs = $0E
!boss_command_0F = $0F
!boss_command_10 = $10
!boss_command_11 = $11
!boss_command_face = $12
!boss_command_13 = $13
!boss_command_select_goto = $14
!boss_command_15 = $15
!boss_command_16 = $16
!boss_command_17 = $17
!boss_command_18 = $18
!boss_command_19 = $19
!boss_command_animated_wait = $1A
!boss_command_egg_layer_priority = $1B
!boss_command_1C = $1C
!boss_command_1D = $1D
!boss_command_1E = $1E
!boss_command_1F = $1F
!boss_command_20 = $20
!boss_command_21 = $21
!boss_command_22 = $22
!boss_command_23 = $23
!boss_command_24 = $24
!boss_command_25 = $25
!boss_command_26 = $26
!boss_command_27 = $27
!boss_command_wait = $28
!boss_command_dash = $29
!boss_command_shoot = $2A
!boss_command_vacuum = $2B
!boss_command_retract_spikes = $2C
!boss_command_goto_if = $2D
!boss_command_spawn_sprite = $2E
!boss_command_shoot_gas = $2F
!boss_command_clear_gas_effect = $30
!boss_command_31 = $31
!boss_command_32 = $32
!boss_command_set_visibility = $33
!boss_command_teleport = $34
!boss_command_timed_vacuum = $35
!boss_command_wait_if_gas_hit = $36
!boss_command_fade = $37
!boss_command_disable_damage = $38
!boss_command_enable_damage = $39
!boss_command_fall = $3A
!boss_command_rise = $3B
!boss_command_swing_club = $3C
!boss_command_3D = $3D
!boss_command_stun_player = $3E
!boss_command_destroy_tnt = $3F
!boss_command_hop = $40
!boss_command_get_hit_or_timeout = $41
!boss_command_42 = $42
!boss_command_43 = $43
!boss_command_jump = $44
!boss_command_dk_intro = $45
!boss_command_melee_dk = $46
!boss_command_shoot_dk = $47
!boss_command_set_projectiles = $48
!boss_command_shoot_fish = $49

;Sound effect constants
;global sounds
!sound_nothing			= $00	;00: -Nothing-
!sound_01			= $01	;01: -Nothing?-
!sound_knock			= $02	;02: Klomp walking, bumped by Klobber
;!sound_get_kong		= $03	;03: Kong chant (unused)
!sound_neek_hit			= $04	;04: Neek defeated
!sound_swap_kongs		= $05	;05: Swap Kongs
!sound_diddy_hit		= $06	;06: Diddy hit
!sound_dixie_hit		= $07	;07: Dixie hit
!sound_banana			= $08	;08: Collect Banana
!sound_banana_bunch		= $09	;09: Collect Banana Bunch (unused)
!sound_diddy_dizzy		= $0A	;0A: Dizzy stars spinning around Diddy's head
!sound_rambi_charge		= $0B	;0B: Rambi scuffing foot on ground (readying to charge)
;!sound_0C			= $0C	;0C: Something breaking (unused?)
;!sound_0D			= $0D	;0D: Jumping sound? (unused?)
!sound_zinger_flitter_hit	= $0E	;0E: Zinger defeated
!sound_click_clack_walk		= $0F	;0F: Click Clack walking
!sound_click_clack_hit		= $10	;10: Click Clack defeated
!sound_klobber_skid		= $11	;11: Klobber skidding
!sound_klobber_awaken		= $12	;12: Klobber waking up
!sound_hit_ground		= $13	;13: Diddy/Dixie hitting ground when defeated/Rattly bouncing while idle
!sound_boom			= $14	;14: Boom
!sound_explosion		= $15	;15: Explosion
!sound_klampon_lockjaw_bite	= $16	;16: Lockjaw/Klampon/Snapjaw biting
!sound_klampon_lockjaw_snap	= $17	;17: Klampon clamping teeth while walking/Lockjaw and Snapjaw clamping teeth while preparing to bite
!sound_kremling_hit_1		= $18	;18: Klomp/Klobber/Klampon/Kaboing/Kannon defeated, Rambi hit
!sound_wall_break		= $19	;19: Wall breaking (usually played with 15)
!sound_barrel_blast		= $1A	;1A: Busting Barrel, Barrel Cannon shot, Klobber slamming into walls
!sound_kong_dk_barrel		= $1B	;1B: Kong held captive in DK barrel
!sound_clock_tick		= $1C	;1C: Clock ticking
!sound_rambi_jump		= $1D	;1D: Rambi jump
!sound_blade_swing		= $1E	;1E: Kutlass swinging cutlass/Kleever swinging
!sound_klinger_slide		= $1F	;1F: Klinger sliding down
!sound_dixie_cry		= $20	;20: Dixie crying
!sound_kremkoin_appear_fizz	= $21	;21: Kremkoin appearing (fizz)
!sound_kremkoin_appear_echo	= $22	;22: Kremkoin appearing (echo)
!sound_diddy_juggle		= $23	;23: Diddy juggling
!sound_neek_squeak		= $24	;24: Neek squeaking
!sound_dixie_sip		= $25	;25: Dixie sipping through straw
!sound_dixie_bubble		= $26	;26: Dixie blowing bubble
!sound_letter_k			= $27	;27: Collect KONG letter K
!sound_letter_o			= $28	;28: Collect KONG letter O
!sound_letter_n			= $29	;29: Collect KONG letter N
!sound_letter_g			= $2A	;2A: Collect KONG letter G
!sound_lose_life		= $2B	;2B: Lose life/balloon popping
!sound_life_balloon		= $2C	;2C: Collect Extra Life Balloon
!sound_banana_coin		= $2D	;2D: Collect Banana Coin
;!sound_k_rool_note		= $2E	;2E: Read K. Rool's note
!sound_squawks_spit		= $2F	;2F: Squawks spitting
!sound_squawks_flap_1		= $30	;30: Squawks flapping wings 1
!sound_squawks_flap_2		= $31	;31: Squawks flapping wings 2 (lower pitch)
!sound_necky_attack		= $32	;32: Necky ready to dive
;!sound_menu_move		= $33	;33: Menu cursor movement
;!sound_menu_select		= $34	;34: Menu confirmation
!sound_kremkoin_appear		= $35	;35: Kremkoin appearing
!sound_kremkoin			= $36	;36: Collect Kremkoin
!sound_click_clack_recover	= $37	;37: Click Clack recovering
!sound_gain_life		= $38	;38: Gain life
!sound_animal_crate_break_a	= $39	;39: Animal crate busted (channel 1)
!sound_animal_crate_break_b	= $3A	;3A: Animal crate busted (channel 2)
!sound_animal_crate_break_c	= $3B	;3B: Animal crate busted (channel 3)
!sound_animal_crate_break_d	= $3C	;3C: Animal crate busted (channel 4)
!sound_zinger_drone		= $3D	;3D: Zinger droning
!sound_tempo_up			= $3E	;3E: Increase music tempo by 5 units (used in bonus areas)
!sound_flitter_drone		= $3F	;3F: Flitter droning
!sound_team_up_mount_animal	= $40	;40: Kongs teaming up
!sound_morph_from_animal_a	= $41	;41: Animal buddy becoming item (channel 1)
!sound_morph_from_animal_b	= $42	;42: Animal buddy becoming item (channel 2)
!sound_morph_from_animal_c	= $43	;43: Animal buddy becoming item (channel 3)
!sound_morph_from_animal_d	= $44	;44: Animal buddy becoming item (channel 4)
!sound_squitter_rattly_hit	= $45	;45: Squitter/Rattly hit
!sound_squitter_attack_web	= $46	;46: Squitter shooting an attack web
!sound_squitter_platform_web	= $47	;47: Squitter shooting a platform web
!sound_rattly_hop		= $48	;48: Rattly hopping
!sound_rattly_leap		= $49	;49: Rattly leaping
!sound_cannon_load		= $4A	;4A: Loading Cannon
!sound_cannon_shoot		= $4B	;4B: Firing Cannon
!sound_cannonball_drop		= $4C	;4C: Dropping Cannonball
!sound_squitter_jump		= $4D	;4D: Squitter jumping
!sound_spiny_walk		= $4E	;4E: Spiny walking
!sound_squawks_hit		= $4F	;4F: Squawks hit
!sound_invincibility		= $50	;50: Invincibility
!sound_kruncha_angry		= $51	;51: Kruncha angered
!sound_barrel_roll		= $52	;52: Barrel rolling
!sound_rambi_attack		= $53	;53: Rambi attacking
!sound_rambi_footstep		= $54	;54: Rambi footstep
;!sound_morph_to_animal		= $55	;55: Kongs transforming into animal (semi-unused)
!sound_hero_coin		= $56	;56: Collect Hero Coin
!sound_necky_hit		= $57	;57: Necky defeated
!sound_cat_o_9_tails_hit	= $58	;58: Cat O' 9 Tails defeated
;!sound_kudgel_hit		= $59	;59: Kudgel hit
;!sound_k_rool_down		= $5A	;5A: K. Rool down
;!sound_k_rool_splash_1		= $5B	;5B: Kudgel/K. Rool falling into water (channel 1)
;!sound_k_rool_splash_2		= $5C	;5C: Kudgel/K. Rool falling into water (channel 2)
!sound_kremling_hit_2 		= $5D	;5D: Klinger/Krook/Kloak defeated
!sound_pause			= $5E	;5E: Pause/unpause game
;!sound_wrong_answer 	 	= $5F	;5F: Incorrect answer/unavailable option

;Non-global sounds
;Roller Coaster/Kackle "Coaster"
!sound_coaster_move 		= $60	;60: Roller coaster moving
!sound_barrel_good 		= $61	;61: Breaking Check/+ Barrel
!sound_barrel_bad		= $62	;62: Breaking X/- Barrel
!sound_coaster_race_rank_up	= $63	;63: Climbing in rank (Rickety Race)
!sound_coaster_land		= $64	;64: Roller coaster landing on track
!sound_coaster_move_echo	= $65	;65: Roller coaster moving (echo?)
!sound_firework_fizz		= $66	;66: Firework fizz
!sound_firework_pop		= $67	;67: Firework pop
!sound_firework_whistle		= $68	;68: Firework whistle
!sound_firework_blast		= $69	;69: Firework blast
!sound_coaster_jump		= $6A	;6A: Roller coaster jumping off track
!sound_kackle			= $6D	;6D: Kackle doing what he's named for
!sound_coaster_gate_open	= $6E	;6E: Gate opening (Haunted Hall)

;Ship/Ice/Endings "Aquatic"
!sound_kong_enter_water		= $62	;62: Kong jumping into water
!sound_clapper_bark		= $63	;63: Clapper barking
!sound_enguarde_charge		= $65	;65: Enguarde bill attack 
!sound_enguarde_hit		= $66	;66: Enguarde hit
;!sound_clock_tick_copy		= $67	;67: Clock ticking (identical to $1C)
!sound_flotsam_move		= $68	;68: Flotsam moving
!sound_puftup_inflate		= $69	;69: Puftup puffing up
!sound_puftup_burst		= $6A	;6A: Puftup bursting
!sound_kong_swim		= $6B	;6B: Kong paddling
!sound_shuri_spin		= $6C	;6C: Shuri spinning
!sound_clapper_clap		= $6D	;6D: Clapper clapping/hurt by lava (Lava Lagoon)
!sound_clapper_spit		= $6E	;6E: Clapper spitting ice
!sound_ending_boom		= $6F	;6F: Crocodile Isle sinking (channel 1)
!sound_ending_boom_shake	= $70	;70: Crocodile Isle sinking (channel 2)
!sound_ending_beam		= $71	;71: Krocodile Kore beam
!sound_ending_fire		= $72	;72: Krocodile Kore beam (noise channel)
!sound_ending_beam_die		= $73	;73: Krocodile Kore beam dying
!sound_ending_fire_die		= $74	;74: Krocodile Kore beam dying (noise channel)
!sound_ending_k_rool_laugh	= $75	;75: K. Rool laughing
!sound_ending_k_rool_laugh_echo = $76	;76: K. Rool laughing (echo)

;Swamp/Enchanted Wood/Mine/Brambles/Wasp Hive "Nature"
!sound_kloak_laugh 		= $64	;64: Kloak laughing
!sound_wind 			= $65	;65: Wind
!sound_splash_1_copy 		= $66	;66: Identical to 60
!sound_splash_2_copy 		= $67	;67: Identical to 61
!sound_stick_honey 		= $68	;68: Sticking to honey
!sound_krockhead_rise_sink	= $6D	;6D: Krockhead rising/sinking
!sound_ghost_rope_appear 	= $70	;70: Ghost rope appearing
!sound_ghost_rope_appear_echo 	= $71	;71: Ghost rope appearing (echo)
!sound_ghost_rope_vanish 	= $72	;72: Ghost rope disappearing
!sound_ghost_rope_vanish_echo 	= $73	;73: Ghost rope disappearing (echo)

;Coaster/Nature
!sound_starting_light_1		= $6B	;6B: Red starting light (Rickety Race/)
!sound_starting_light_2		= $6C	;6C: Green starting light

;Aquatic/Nature
!sound_splash_1 		= $60	;60: Splash
!sound_splash_2 		= $61	;61: Splash (deeper)

;Jungle
!sound_kong_tire_bounce 	= $60	;60: Kong bouncing off of tire
!sound_tire_wall_bounce 	= $61	;61: Tire deflected off of a wall
!sound_tire_appear 		= $62	;62: Tire spawning
!sound_tire_roll		= $63	;63: Tire rolling

;Krow/Kudgel/Kreepy Krow/K. Rool "Boss 1"
!sound_egg_crack		= $60	;60: Egg cracking
!sound_krow_flap		= $61	;61: Krow flapping wings
!sound_krow_hit			= $62	;62: Krow hit with egg
!sound_krow_defeated		= $63	;63: Krow defeated
!sound_krow_grab_egg		= $64	;64: Krow pulling egg from nest
!sound_egg_kudgel_fall		= $65	;65: Egg/Kudgel falling
!sound_k_rool_gun_exhaust	= $68	;68: Blunderbuss flame (short)
!sound_k_rool_cannonball_spikes	= $69	;69: Spikes protruding from/retracting into cannonball
!sound_k_rool_ammo_swirl	= $6A	;6A: K.Rool projectile swirling
!sound_k_rool_ammo_bounce	= $6B	;6B: K.Rool projectile bouncing
!sound_k_rool_gun_exhaust_loop	= $6C	;6C: Blunderbuss flame (repeats indefinitely)
!sound_kudgel_land		= $6D	;6D: Kudgel landing
!sound_klubba_kudgel_swing	= $6F	;6F: Klubba/Kudgel swinging club
!sound_k_rool_gun_suck_whoosh	= $70	;70: K. Rool using blunderbuss as a vacuum (whoosh channel)
!sound_dk_punch_k_rool		= $71	;71: D.K. punching K. Rool
!sound_dk_oof			= $72	;72: D.K. hit
!sound_k_rool_blink		= $73	;73: K. Rool blinking eyes
!sound_k_rool_gun_backfire	= $74	;74: K. Rool's blunderbuss backfiring
!sound_dk_grunt			= $75	;75: Donkey Kong struggling
!sound_k_rool_gun_suck_vroom	= $76	;76: K. Rool using blunderbuss as a vacuum (vroom channel)
!sound_krow_caw			= $79	;79: Krow cawing
!sound_kudgel_defeat_airborne	= $7A	;7A: Kudgel/K. Rool (Krocodile Kore) airborne after defeat
;!sound_boss_1_7B		= $7B	;7B: Similar to 1A (unused?)
!sound_kreepy_krow_defeated	= $7C	;7C: Kreepy Krow destroyed

;Lava/Castle/Kleever/King Zing "Boss 2"
!sound_kleever_defeat_spin	= $68	;68: Broken Kleever spiraling to his demise
!sound_lava_bubble_1		= $69	;69: Lava bubbling 1
!sound_lava_bubble_2		= $6A	;6A: Lava bubbling 2
!sound_kleever_hit		= $6B	;6B: Kleever hit with cannonball
!sound_kleever_fireball_1	= $6C	;6C: Fireball flying
!sound_lava_bubble_3		= $6D	;6D: Lava bubbling 3
!sound_kleever_fireball_2	= $79	;79: Fireball sound
!sound_king_zing_hit		= $7A	;7A: King Zing hit
!sound_king_zing_spawn_zingers	= $7B	;7B: King Zing spawning Zingers
!sound_king_zing_spike_shot	= $7C	;7C: King Zing firing spikes
!sound_king_zing_egg_bounce	= $7D	;7D: Squawks egg bouncing off King Zing
!sound_lava_bubble_4		= $7E	;7E: Lava bubbling 4
!sound_king_zing_defeated	= $7F	;7F: King Zing defeated

;Nature/Boss 2
!sound_krockhead_green 		= $6E	;6E: Landing on a Green Krockhead
!sound_krockhead_brown 		= $6F	;6F: Bouncing on a Brown Krockhead

;Boss 1/Boss 2
!sound_hooks_appear		= $66	;66: Hanging hooks appearing (Kleever's Kiln/Kreepy Krow)
!sound_debris_fall		= $67	;67: Piece of debris falling (Kleever's Kiln/K. Rool Duel)
!sound_kongs_scared		= $78	;78: Kongs scared

;Changed for Kong Hack
!sound_k_rool_note		= $64	;64: Read K. Rool's note					**Relocated to Aquatic sound set for kong_hack; previously global sound 2E**
!sound_kudgel_hit		= $6E	;6E: Kudgel hit							**Relocated to Boss 1 sound set for kong_hack; previously global sound 59**
!sound_k_rool_down		= $77	;77: K. Rool down						**Relocated to Boss 1 sound set for kong_hack; previously global sound 5A**
!sound_k_rool_splash_1		= $7B	;7B: Kudgel/K. Rool falling into water (channel 1)		**Relocated to Boss 1 sound set for kong_hack; previously global sound 5B**
!sound_k_rool_splash_2		= $7D	;7D: Kudgel/K. Rool falling into water (channel 2)		**Relocated to Boss 1 sound set for kong_hack; previously global sound 5C**
!sound_menu_move 		= $60	;60: Menu cursor movement					**Relocated to Menus sound set for kong_hack; previously global sound 33**
!sound_menu_select 		= $61	;61: Menu confirmation						**Relocated to Menus sound set for kong_hack; previously global sound 34**
!sound_wrong_answer 		= $62	;62: Incorrect answer/unavailable option			**Relocated to Menus sound set for kong_hack; previously global sound 5F**

;Custom sound defines added for Kong Hack
!sound_swap_to_donkey		= $03	;03: Swap to Donkey Kong (DKC2 version)
!sound_dkc_swap_to_donkey	= $0C	;0C: Swap to Donkey Kong (DKC1 version)
!sound_dkc_swap_to_diddy	= $0D	;0D: Swap to Diddy Kong (DKC1 version)
!sound_gba_swap_to_dixie	= $2E	;2E: Swap to Dixie Kong (GBA version)
!sound_donkey_dk_barrel		= $33	;33: Donkey Kong held captive in DK barrel
!sound_donkey_hit		= $34	;34: Donkey hit
!sound_donkey_idle		= $55	;55: Donkey idle
!sound_donkey_team_up_mount_aml	= $59	;59: Donkey teamup/mount animal
!sound_kiddy_cry		= $5A	;5A: Kiddy crying
!sound_kiddy_idle		= $5B	;5B: Kiddy idle
;!sound_swap_to_donkey		= $05	;03: Swap to Donkey Kong (DKC2 version)
;!sound_dkc_swap_to_donkey	= $03	;0C: Swap to Donkey Kong (DKC1 version)
;!sound_dkc_swap_to_diddy	= $03	;0D: Swap to Diddy Kong (DKC1 version)
;!sound_gba_swap_to_dixie	= $03	;2E: Swap to Dixie Kong (GBA version)
;!sound_donkey_dk_barrel	= $1B	;33: Donkey Kong held captive in DK barrel
;!sound_donkey_hit		= $06	;34: Donkey hit
;!sound_donkey_idle		= $00	;55: Donkey idle
;!sound_donkey_team_up_mount_aml= $40	;59: Donkey teamup/mount animal
;!sound_kiddy_cry		= $20	;5A: Kiddy crying
;!sound_kiddy_idle		= $00	;5B: Kiddy idle

;music track constants
!music_null		= $0000
!music_island_map	= $0001
!music_main_theme	= $0002
!music_swamp		= $0003
!music_swanky		= $0004
!music_forest		= $0005
!music_ship_deck	= $0006
!music_mine		= $0007
!music_funky		= $0008
!music_brambles		= $0009
!music_klubba		= $000A
!music_wasp_hive	= $000B
!music_wrinkly		= $000C
!music_lava		= $000D
!music_roller_coaster	= $000E
!music_bonus		= $000F
!music_ship_hold	= $0010
!music_fanfare		= $0011
!music_ship_deck_2	= $0012
!music_rescue_kong	= $0013
!music_game_over	= $0014
!music_big_boss		= $0015
!music_castle		= $0016
!music_haunted		= $0017
!music_file_select	= $0018
!music_cranky		= $0019
!music_ice		= $001A
!music_jungle		= $001B
!music_lost_world	= $001C
!music_rigging		= $001D
!music_credits		= $001E
!music_krool		= $001F
!music_bonus_b		= $0020
!music_big_boss_b	= $0021
!music_bonus_c		= $0022
!music_bonus_d		= $0023
!music_secret_ending	= $0024
!music_bonus_e		= $0025

;palette-related constants
!pal_block_upload_to_ram_manip_block_length = rom_palette_block_end_for_ram_mirror-rom_palette_block_start_for_ram_mirror
!rom_pal_block_ram_manip_block_diff = (sprite_pal_manipulation_block_start-rom_palette_block_start_for_ram_mirror)&$FFFF
!pal_block_2_upload_to_ram_manip_block_2_length = rom_palette_block_2_end_for_ram_mirror-rom_palette_block_2_start_for_ram_mirror	;Specific to DKC2: Project Kongs
!rom_pal_block_2_ram_manip_block_2_diff = (sprite_pal_manipulation_block_2_start-rom_palette_block_2_start_for_ram_mirror)&$FFFF	;Specific to DKC2: Project Kongs