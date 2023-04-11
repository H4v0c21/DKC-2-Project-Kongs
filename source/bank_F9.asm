DATA_F90000:
	%offset(DATA_F90002, 2)
	dw DATA_F94668 : db $00, $00
	dw diddy_idle : db $00, $00
	dw diddy_turn : db $00, $00
	dw diddy_walk : db $00, $00
	dw diddy_run : db $00, $00
	dw diddy_jump : db $03, $00
	dw diddy_air : db $00, $30
	dw diddy_fall : db $00, $30
	dw diddy_land : db $00, $00
	dw diddy_roll : db $02, $58
	dw diddy_death : db $00, $00
	dw DATA_F91EB2 : db $00, $00
	dw diddy_crouch_start : db $00, $00
	dw diddy_crouch_loop : db $00, $00
	dw diddy_crouch_end : db $00, $00
	dw diddy_carry_pickup : db $04, $00
	dw diddy_carry_idle : db $00, $00
	dw diddy_carry_walk : db $00, $00
	dw diddy_carry_turn : db $00, $00
	dw diddy_carry_drop : db $04, $00
	dw diddy_carry_throw : db $04, $20
	dw diddy_carry_jump : db $01, $00
	dw diddy_carry_air : db $00, $30
	dw diddy_carry_fall : db $00, $30
	dw diddy_carry_land : db $00, $00
	dw diddy_barrel_cannon_air : db $00, $30
	dw diddy_slope_slide : db $00, $30
	dw diddy_bounce_back : db $00, $30
	dw diddy_bounce_up : db $00, $30
	dw diddy_team_bottom_idle : db $00, $00
	dw diddy_team_bottom_turn : db $00, $00
	dw diddy_team_bottom_walk : db $00, $00
	dw diddy_team_top_idle : db $00, $00
	dw diddy_team_bottom_jump : db $01, $00
	dw diddy_team_bottom_air : db $00, $30
	dw diddy_team_bottom_fall : db $00, $30
	dw diddy_team_bottom_land : db $00, $00
	dw diddy_team_bottom_bounce_up : db $00, $30
	dw diddy_team_bottom_throw : db $00, $00
	dw diddy_team_top_thrown : db $00, $98
	dw diddy_team_top_stunned : db $00, $00
	dw diddy_hurt : db $00, $00
	dw diddy_hurt_jump_off_screen : db $00, $00
	dw diddy_honey_wall_idle : db $00, $00
	dw diddy_honey_floor_idle : db $00, $00
	dw diddy_honey_floor_walk : db $00, $00
	dw diddy_honey_floor_carry_idle : db $00, $00
	dw diddy_rope_vertical_single_idle : db $00, $00
	dw diddy_rope_vertical_single_up : db $00, $00
	dw diddy_rope_vertical_single_down : db $00, $00
	dw diddy_rope_vertical_single_turn : db $00, $00
	dw DATA_F92093 : db $00, $00
	dw diddy_rope_vertical_single_to_double : db $00, $00
	dw diddy_rope_vertical_double_to_single : db $00, $00
	dw diddy_rope_vertical_double_idle : db $00, $00
	dw diddy_rope_vertical_double_up : db $00, $00
	dw diddy_rope_vertical_double_down : db $00, $00
	dw diddy_rope_horizontal_idle : db $00, $00
	dw diddy_rope_horizontal_move : db $00, $00
	dw diddy_follow_walk : db $00, $00
	dw diddy_follow_walk : db $00, $00
	dw diddy_follow_run : db $00, $00
	dw diddy_follow_jump : db $00, $00
	dw diddy_follow_air : db $00, $00
	dw diddy_team_top_thrown : db $00, $00
	dw diddy_turn : db $00, $00
	dw diddy_hook_idle : db $00, $00
	dw diddy_swim_idle : db $00, $00
	dw diddy_swim_turn : db $00, $00
	dw diddy_celebrate : db $00, $00
	dw diddy_level_end_run : db $00, $00
	dw DATA_F91309 : db $00, $00
	dw DATA_F9130E : db $00, $00
	dw diddy_swap_to : db $00, $00
	dw diddy_swap_idle : db $00, $00
	dw diddy_barrel_cannon_air : db $00, $00
	dw diddy_krockhead_bounce : db $00, $00
	dw diddy_carry_krockhead_bounce : db $00, $00
	dw diddy_skull_cart : db $00, $00
	dw diddy_squitter_mount : db $00, $00
	dw diddy_rattly_idle : db $00, $00
	dw diddy_squawks_idle : db $00, $00
	dw diddy_animal_mount : db $00, $00
	dw diddy_animal_mount : db $00, $00
	dw diddy_animal_idle : db $00, $00
	dw diddy_animal_idle : db $00, $00
	dw diddy_animal_idle : db $00, $00
	dw diddy_animal_idle : db $00, $00
	dw diddy_animal_idle : db $00, $00
	dw animal_attack : db $00, $00
	dw animal_attack : db $00, $00
	dw animal_attack : db $00, $00
	dw animal_attack : db $00, $00
	dw animal_attack : db $00, $00
	dw squitter_idle : db $00, $00
	dw rattly_diddy_idle : db $00, $C0
	dw squawks_idle : db $00, $00
	dw rambi_idle : db $00, $A0
	dw enguarde_idle : db $00, $00
	dw squitter_turn : db $00, $00
	dw DATA_F927DF : db $00, $C0
	dw squawks_turn : db $00, $00
	dw rambi_turn : db $00, $00
	dw enguarde_turn : db $00, $00
	dw squitter_walk : db $00, $00
	dw rattly_diddy_idle : db $00, $C0
	dw squawks_idle : db $00, $00
	dw rambi_walk : db $00, $A8
	dw enguarde_idle : db $00, $00
	dw squitter_jump : db $01, $00
	dw rattly_diddy_jump : db $01, $C0
	dw squawks_idle : db $00, $00
if !version == 0
	dw rambi_diddy_jump : db $01, $00
else
	dw rambi_diddy_jump : db $01, $C0
endif
	dw enguarde_idle : db $00, $00
	dw squitter_air : db $00, $00
	dw rattly_diddy_air : db $00, $C0
	dw squawks_idle : db $00, $00
	dw rambi_diddy_air : db $00, $C0
	dw enguarde_idle : db $00, $00
	dw squitter_fall : db $00, $00
	dw DATA_F927F3 : db $00, $C0
	dw squawks_idle : db $00, $00
	dw rambi_diddy_fall : db $00, $C8
	dw enguarde_idle : db $00, $00
	dw squitter_land : db $00, $00
	dw rattly_diddy_land : db $00, $00
	dw squawks_idle : db $00, $00
	dw rambi_diddy_land : db $00, $C8
	dw enguarde_idle : db $00, $00
	dw squitter_mount : db $00, $00
	dw rattly_mount : db $00, $00
	dw squawks_mount : db $00, $00
	dw rambi_diddy_mount : db $00, $00
	dw enguarde_diddy_mount : db $00, $00
	dw squawks_attack : db $08, $00
	dw rattly_diddy_charge : db $08, $00
	dw squawks_attack : db $08, $00
	dw rambi_charge : db $00, $A0
	dw enguarde_charge : db $00, $A0
	dw squawks_attack_2 : db $08, $00
	dw squawks_attack_2 : db $08, $00
	dw squawks_attack_2 : db $08, $00
	dw rambi_attack : db $01, $A8
	dw enguarde_attack : db $00, $00
	dw squitter_barrel_cannon_air : db $00, $00
	dw rattly_barrel_cannon_air : db $00, $00
	dw squawks_idle : db $00, $00
	dw rambi_barrel_cannon_air : db $00, $A8
	dw enguarde_idle : db $00, $00
	dw squitter_hurt : db $00, $00
	dw rattly_hurt : db $00, $00
	dw squawks_hurt : db $00, $00
	dw rambi_hurt : db $00, $00
	dw enguarde_hurt : db $00, $00
	dw squitter_exit : db $00, $00
	dw rattly_diddy_exit : db $00, $00
	dw squawks_exit : db $00, $00
	dw rambi_exit : db $00, $00
	dw enguarde_exit : db $00, $00
	dw diddy_scared : db $00, $00
	dw diddy_stunned : db $00, $00
	dw diddy_bonus_exit : db $00, $00
	dw diddy_wind_float : db $00, $00
	dw diddy_bonus_exit_swim : db $00, $00
	
	dw dixie_idle : db $00, $00
	dw dixie_turn : db $00, $00
	dw dixie_walk : db $00, $00
	dw dixie_run : db $00, $00
	dw dixie_jump : db $03, $00
	dw dixie_air : db $00, $20
	dw dixie_fall : db $00, $20
	dw dixie_land : db $00, $00
	dw dixie_roll : db $02, $40
	dw dixie_death : db $00, $00
	dw dixie_glide : db $00, $30
	dw dixie_crouch_start : db $00, $00
	dw dixie_crouch_loop : db $00, $00
	dw dixie_crouch_end : db $00, $00
	dw dixie_carry_pickup : db $04, $00
	dw dixie_carry_idle : db $00, $00
	dw dixie_carry_walk : db $00, $00
	dw dixie_carry_turn : db $00, $00
	dw dixie_carry_drop : db $04, $00
	dw dixie_carry_throw : db $04, $20
	dw dixie_carry_jump : db $01, $00
	dw dixie_carry_air : db $00, $20
	dw dixie_carry_fall : db $00, $20
	dw dixie_carry_land : db $00, $00
	dw dixie_barrel_cannon_air : db $00, $20
	dw dixie_slope_slide : db $00, $20
	dw dixie_bounce_back : db $00, $20
	dw dixie_bounce_up : db $00, $20
	dw dixie_team_bottom_idle : db $00, $00
	dw dixie_team_bottom_turn : db $00, $00
	dw dixie_team_bottom_walk : db $00, $00
	dw dixie_team_top_idle : db $00, $00
	dw dixie_team_bottom_jump : db $01, $00
	dw dixie_team_bottom_air : db $00, $30
	dw dixie_team_bottom_fall : db $00, $30
	dw dixie_team_bottom_land : db $00, $00
	dw dixie_team_bottom_bounce_up : db $00, $30
	dw dixie_team_bottom_throw : db $00, $00
	dw dixie_team_top_thrown : db $00, $98
	dw dixie_team_top_stunned : db $00, $00
	dw dixie_hurt : db $00, $00
	dw dixie_hurt_jump_off_screen : db $00, $00
	dw dixie_honey_wall_idle : db $00, $00
	dw dixie_honey_floor_idle : db $00, $00
	dw dixie_honey_floor_walk : db $00, $00
	dw dixie_honey_floor_carry_idle : db $00, $00
	dw dixie_rope_vertical_single_idle : db $00, $00
	dw dixie_rope_vertical_single_up : db $00, $00
	dw dixie_rope_vertical_single_down : db $00, $00
	dw dixie_rope_vertical_single_turn : db $00, $00
	dw DATA_F944C6 : db $00, $00
	dw dixie_rope_vertical_single_to_double : db $00, $00
	dw dixie_rope_vertical_double_to_single : db $00, $00
	dw dixie_rope_vertical_double_idle : db $00, $00
	dw dixie_rope_vertical_double_up : db $00, $00
	dw dixie_rope_vertical_double_down : db $00, $00
	dw dixie_rope_horizontal_idle : db $00, $00
	dw dixie_rope_horizontal_move : db $00, $00
	dw dixie_follow_walk : db $00, $00
	dw dixie_follow_walk : db $00, $00
	dw dixie_follow_run : db $00, $00
	dw dixie_follow_jump : db $00, $00
	dw dixie_follow_air : db $00, $00
	dw dixie_bounce_up : db $00, $00
	dw dixie_turn : db $00, $00
	dw dixie_hook_idle : db $00, $00
	dw dixie_swim_idle : db $00, $00
	dw dixie_swim_turn : db $00, $00
	dw dixie_celebrate : db $00, $00
	dw dixie_level_end_run : db $00, $00
	dw DATA_F9372B : db $00, $00
	dw DATA_F93730 : db $00, $00
	dw dixie_swap_to : db $00, $00
	dw dixie_swap_idle : db $00, $00
	dw diddy_swap_air : db $00, $00
	dw dixie_krockhead_bounce : db $00, $00
	dw dixie_carry_krockhead_bounce : db $00, $00
	dw dixie_skull_cart : db $00, $00
	dw dixie_squitter_mount : db $00, $00
	dw dixie_rattly_idle : db $00, $00
	dw dixie_squawks_idle : db $00, $00
	dw dixie_animal_mount : db $00, $00
	dw dixie_animal_mount : db $00, $00
	dw dixie_animal_idle : db $00, $00
	dw dixie_animal_idle : db $00, $00
	dw dixie_animal_idle : db $00, $00
	dw dixie_animal_idle : db $00, $00
	dw dixie_animal_idle : db $00, $00
	dw animal_attack : db $00, $00
	dw animal_attack : db $00, $00
	dw animal_attack : db $00, $00
	dw animal_attack : db $00, $00
	dw animal_attack : db $00, $00
	dw squitter_idle : db $00, $00
	dw rattly_dixie_idle : db $00, $C0
	dw squawks_idle : db $00, $00
	dw rambi_idle : db $00, $A0
	dw enguarde_idle : db $00, $00
	dw squitter_turn : db $00, $00
	dw DATA_F927DF : db $00, $C0
	dw squawks_turn : db $00, $00
	dw rambi_turn : db $00, $00
	dw enguarde_turn : db $00, $00
	dw squitter_walk : db $00, $00
	dw rattly_dixie_idle : db $00, $C0
	dw squawks_idle : db $00, $00
	dw rambi_walk : db $00, $A8
	dw enguarde_idle : db $00, $00
	dw squitter_jump : db $01, $00
	dw rattly_dixie_jump : db $01, $C0
	dw squawks_idle : db $00, $00
if !version == 0
	dw rambi_dixie_jump : db $01, $00
else
	dw rambi_dixie_jump : db $01, $C0
endif
	dw enguarde_idle : db $00, $00
	dw squitter_air : db $00, $00
	dw rattly_dixie_air : db $00, $C0
	dw squawks_idle : db $00, $00
	dw rambi_dixie_air : db $00, $C8
	dw enguarde_idle : db $00, $00
	dw squitter_fall : db $00, $00
	dw DATA_F927F3 : db $00, $C0
	dw squawks_idle : db $00, $00
	dw rambi_dixie_fall : db $00, $C8
	dw enguarde_idle : db $00, $00
	dw squitter_land : db $00, $00
	dw rattly_dixie_land : db $00, $00
	dw squawks_idle : db $00, $00
	dw rambi_dixie_land : db $00, $C8
	dw enguarde_idle : db $00, $00
	dw squitter_mount : db $00, $00
	dw rattly_mount : db $00, $00
	dw squawks_mount : db $00, $00
	dw rambi_dixie_mount : db $00, $00
	dw enguarde_dixie_mount : db $00, $00
	dw squawks_attack : db $08, $00
	dw rattly_dixie_charge : db $08, $00
	dw squawks_attack : db $08, $00
	dw rambi_charge : db $00, $A0
	dw enguarde_charge : db $00, $00
	dw squawks_attack_2 : db $08, $00
	dw squawks_attack_2 : db $08, $00
	dw squawks_attack_2 : db $08, $00
	dw rambi_attack : db $01, $A8
	dw enguarde_attack : db $00, $00
	dw squitter_barrel_cannon_air : db $00, $00
	dw rattly_barrel_cannon_air : db $00, $00
	dw squawks_idle : db $00, $00
	dw rambi_barrel_cannon_air : db $00, $A8
	dw enguarde_idle : db $00, $00
	dw squitter_hurt : db $00, $00
	dw rattly_hurt : db $00, $00
	dw squawks_hurt : db $00, $00
	dw rambi_hurt : db $00, $00
	dw enguarde_hurt : db $00, $00
	dw squitter_exit : db $00, $00
	dw rattly_dixie_exit : db $00, $00
	dw squawks_exit : db $00, $00
	dw rambi_exit : db $00, $00
	dw enguarde_exit : db $00, $00
	dw dixie_scared : db $00, $00
	dw dixie_stunned : db $00, $00
	dw dixie_bonus_exit : db $00, $00
	dw dixie_wind_float : db $00, $00
	dw dixie_bonus_exit_swim : db $00, $00
	dw squitter_no_player_idle : db $00, $00
	dw rattly_no_player_idle : db $00, $00
	dw squawks_no_player_idle : db $00, $00
	dw rambi_no_player_idle : db $00, $00
	dw enguarde_no_player_idle : db $00, $00
	dw squitter_hurt_run : db $00, $00
	dw rattly_hurt_run : db $00, $00
	dw squawks_hurt_run : db $00, $00
	dw rambi_hurt_run : db $00, $00
	dw enguarde_hurt_run : db $00, $00
	dw rain_cloud_spawn : db $00, $00
	dw rain_cloud_loop : db $00, $00
	dw DATA_F97026 : db $00, $00
	dw DATA_F966DB : db $00, $00
	dw DATA_F966F8 : db $00, $00
	dw squawks_egg_projectile : db $00, $00
	dw cannon_ball_fragment : db $00, $00
	dw krow_egg_fragment : db $00, $00
	dw krow_egg_fragment_2 : db $00, $00
	dw DATA_F966D9 : db $00, $00
	dw DATA_F94DE7 : db $00, $00
	dw dixie_hurt_tears : db $00, $00
	dw diddy_hurt_birds : db $00, $00
	dw DATA_F9677F : db $00, $00
	dw gangplank_galley_sun : db $00, $00
	dw klomp_walk : db $00, $00
	dw klomp_turn : db $00, $00
	dw klomp_death : db $00, $00
	dw click_clack_walk : db $00, $00
	dw click_clack_hurt : db $00, $00
	dw click_clack_turn : db $00, $00
	dw click_clack_stunned : db $00, $00
	dw click_clack_recover : db $00, $00
	dw collision_spark_effect : db $00, $00
	dw kutlass_walk : db $00, $00
	dw kutlass_turn : db $00, $00
	dw kutlass_chase_turn : db $00, $00
	dw kutlass_chase_run : db $00, $00
	dw kutlass_attack : db $00, $00
	dw kutlass_death : db $00, $00
	dw neek_walk : db $00, $00
	dw neek_turn : db $00, $00
	dw neek_death : db $00, $00
	dw kruncha_walk : db $00, $00
	dw kruncha_turn : db $00, $00
	dw kruncha_death : db $00, $00
	dw kruncha_angry : db $00, $00
	dw kruncha_calm : db $00, $00
	dw lockjaw_swim : db $00, $00
	dw lockjaw_turn : db $00, $00
	dw lockjaw_chomp_left : db $00, $00
	dw lockjaw_death : db $00, $00
	dw lockjaw_chomp_right : db $00, $00
	dw lockjaw_attack : db $00, $00
	dw kannon_shoot_horizontal : db $00, $00
	dw kannon_shoot_down : db $00, $00
	dw kannon_death : db $00, $00
	dw shuri_idle : db $00, $00
	dw shuri_spin : db $00, $00
	dw shuri_death : db $00, $00
	dw puftup_swim : db $00, $00
	dw puftup_turn_inflate : db $00, $00
	dw puftup_turn_deflate : db $00, $00
	dw puftup_inflate : db $00, $00
	dw puftup_deflate : db $00, $00
	dw puftup_explode : db $00, $00
	dw puftup_death : db $00, $00
	dw puftup_spike : db $00, $00
	dw cat_o_9_tails_idle : db $00, $00
	dw cat_o_9_tails_stand : db $00, $00
	dw cat_o_9_tails_chase : db $00, $00
	dw cat_o_9_tails_spin : db $00, $00
	dw cat_o_9_tails_death : db $00, $00
	dw kaboing_jump : db $00, $00
	dw kaboing_jump_2 : db $00, $00
	dw kaboing_death : db $00, $00
	dw mini_necky_idle : db $00, $00
	dw mini_necky_swoop : db $00, $00
	dw mini_necky_death : db $00, $00
	dw zinger_horizontal : db $00, $00
	dw zinger_idle : db $00, $00
	dw zinger_turn : db $00, $00
	dw zinger_death : db $00, $00
	dw flitter_horizontal : db $00, $00
	dw flitter_idle : db $00, $00
	dw flitter_turn : db $00, $00
	dw flitter_death : db $00, $00
	dw DATA_F96DA7 : db $00, $00
	dw klampon_walk : db $00, $00
	dw klampon_turn : db $00, $00
	dw klampon_death : db $00, $00
	dw klampon_bite : db $00, $00
	dw spiny_walk : db $00, $00
	dw spiny_turn : db $00, $00
	dw spiny_death : db $00, $00
	dw klinger_idle : db $00, $00
	dw klinger_death : db $00, $00
	dw DATA_F95B77 : db $00, $00
	dw flotsam_swim : db $00, $00
	dw flotsam_turn : db $00, $00
	dw flotsam_death : db $00, $00
	dw haunted_hall_gate : db $00, $00
	dw haunted_hall_gate_2 : db $00, $00
	dw target_terror_gate : db $00, $00
	dw klank_idle : db $00, $00
	dw klank_death : db $00, $00
	dw skull_cart_spark : db $00, $00
	dw plus_barrel_idle : db $00, $00
	dw minus_barrel_idle : db $00, $00
	dw plus_barrel_idle_2 : db $00, $00
	dw ship_deck_water_splash : db $00, $00
	dw water_surface_splash : db $00, $00
	dw clapper_idle : db $00, $00
	dw clapper_interact : db $00, $00
;START OF PATCH (change animation pointers to Kong map sprites)
;	dw dixie_map : db $00, $00
	dw first_kong_map : db $00, $00
;	dw diddy_map : db $00, $00
	dw second_kong_map : db $00, $00
;END OF PATCH
	dw smoke_cloud : db $00, $00
	dw fireball_explosion : db $00, $00
	dw firework_1 : db $00, $00
	dw firework_2 : db $00, $00
	dw smoke_cloud_2 : db $00, $00
	dw DATA_F95CE4 : db $00, $00
	dw banana_coin_idle : db $00, $00
	dw krem_coin_idle : db $00, $00
	dw dk_coin_idle : db $00, $00
	dw krem_coin_collected : db $00, $00
	dw dk_coin_collected : db $00, $00
	dw tire_idle : db $00, $00
	dw cranky_idle : db $00, $00
	dw cranky_shake_cane : db $00, $00
	dw cranky_lean : db $00, $00
	dw funky_surf : db $00, $00
	dw funky_board_surf : db $00, $00
	dw funky_idle : db $00, $00
	dw funky_idle_to_surf : db $00, $00
	dw funky_surf_to_idle : db $00, $00
	dw funky_board_idle : db $00, $00
	dw funky_board_idle_to_surf : db $00, $00
	dw funky_board_surf_to_idle : db $00, $00
	dw swanky_point : db $00, $00
	dw swanky_idle : db $00, $00
	dw swanky_touch_hair : db $00, $00
	dw swanky_touch_hair_to_idle : db $00, $00
	dw swanky_idle_2 : db $00, $00
	dw swanky_idle_3 : db $00, $00
	dw klubba_barrel : db $00, $00
	dw wrinkly_open_book : db $00, $00
	dw wrinkly_read : db $00, $00
	dw wrinkly_turn_page_forward : db $00, $00
	dw wrinkly_read_2 : db $00, $00
	dw wrinkly_turn_page_back : db $00, $00
	dw wrinkly_read_3 : db $00, $00
	dw wrinkly_turn_page_fast : db $00, $00
	dw wrinkly_shirt_open_book : db $00, $00
	dw wrinkly_shirt_read : db $00, $00
	dw wrinkly_shirt_turn_page_forward : db $00, $00
	dw wrinkly_shirt_read_2 : db $00, $00
	dw wrinkly_shirt_turn_page_back : db $00, $00
	dw wrinkly_shirt_read_3 : db $00, $00
	dw wrinkly_shirt_turn_page_fast : db $00, $00
	dw klubba_attack : db $00, $00
	dw klubba_club_attack : db $00, $00
	dw funky_barrel_wings : db $00, $00
	dw funky_barrel : db $00, $00
	dw funky_barrel_propeller : db $00, $00
	dw funky_barrel_map : db $00, $00
	dw krook_idle : db $00, $00
	dw krook_walk : db $00, $00
	dw krook_turn : db $00, $00
	dw krook_turn_throw : db $00, $00
	dw krook_throw : db $00, $00
	dw krook_death : db $00, $00
	dw krook_thrown_hook : db $00, $00
	dw klobber_wake : db $00, $00
	dw klobber_run : db $00, $00
	dw klobber_turn : db $00, $00
	dw klobber_hide : db $00, $00
	dw dust_particle : db $00, $00
	dw lava_splash : db $00, $00
	dw kreepy_krow_head_yell : db $00, $00
	dw kudgel_attack_land : db $00, $00
	dw kreepy_krow_head_final_hit : db $00, $00
	dw krow_body_credits : db $00, $00
	dw kreepy_krow_death_spark : db $00, $00
	dw kreepy_krow_death_spark_2 : db $00, $00
	dw krow_body_idle : db $00, $00
	dw krow_body_fly : db $00, $00
	dw krow_body_final_hit : db $00, $00
	dw krow_body_turn : db $00, $00
	dw krow_head_idle : db $00, $00
	dw krow_head_swoop_attack : db $00, $00
	dw krow_head_turn : db $00, $00
	dw krow_body_hurt : db $00, $00
	dw krow_head_hurt : db $00, $00
	dw krow_angry_head : db $00, $00
	dw krow_head_final_hit : db $00, $00
	dw krow_body_defeat : db $00, $00
	dw krow_head_defeat : db $00, $00
	dw krow_body_struggle : db $00, $00
	dw krow_head_struggle : db $00, $00
	dw kleever_shoot_fire_trail : db $00, $00
	dw kleever_idle : db $00, $00
	dw kleever_arm_idle : db $00, $00
	dw kleever_shoot_fireball : db $00, $00
	dw kleever_arm_shoot_fireball : db $00, $00
	dw kleever_fireball : db $00, $00
	dw kleever_turn : db $00, $00
	dw kleever_arm_turn : db $00, $00
	dw kleever_charge_attack : db $00, $00
	dw kleever_lava_bubbles : db $00, $00
	dw kleever_charge_wait : db $00, $00
	dw kleever_attack : db $00, $00
	dw kleever_fragment : db $00, $00
	dw kleever_fragment_2 : db $00, $00
	dw kleever_fragment_3 : db $00, $00
	dw kleever_fragment_4 : db $00, $00
	dw kleever_fragment_5 : db $00, $00
	dw kleever_fragment_6 : db $00, $00
	dw kleever_fragment_7 : db $00, $00
	dw kleever_fragment_8 : db $00, $00
	dw kleever_fragment_9 : db $00, $00
	dw krool_soaked_puddle : db $00, $00
	dw krool_water_drop : db $00, $00
	dw krool_water_drop_2 : db $00, $00
	dw krool_water_drop_3 : db $00, $00
	dw krool_water_drop_4 : db $00, $00
	dw krool_water_drop_5 : db $00, $00
	dw yoshi_idle : db $00, $00
	dw mario_idle : db $00, $00
	dw link_idle : db $00, $00
	dw klubba_barrel_sparkle : db $00, $00
	dw kleever_body_death : db $00, $00
	dw kleever_death_fire_trail : db $00, $00
	dw king_zing_idle : db $00, $00
	dw king_zing_turn : db $00, $00
	dw king_zing_stinger_idle : db $00, $00
	dw king_zing_stinger_turn : db $00, $00
	dw king_zing_hurt : db $00, $00
	dw king_zing_stinger_hurt : db $00, $00
	dw king_zing_spike_up : db $00, $00
	dw king_zing_spike_up_right : db $00, $00
	dw king_zing_spike_right : db $00, $00
	dw king_zing_spike_down_right : db $00, $00
	dw king_zing_spike_down : db $00, $00
	dw king_zing_spike_down_left : db $00, $00
	dw king_zing_spike_left : db $00, $00
	dw king_zing_spike_up_left : db $00, $00
	dw king_zing_smoke_medium : db $00, $00
	dw king_zing_smoke_large : db $00, $00
	dw king_zing_small_idle : db $00, $00
	dw king_zing_small_turn : db $00, $00
	dw smoke_cloud_3 : db $00, $00
	dw donkey_captured_idle : db $00, $00
	dw donkey_rope_idle : db $00, $00
	dw donkey_captured_hurt : db $00, $00
	dw donkey_rope_hurt : db $00, $00
	dw donkey_scared : db $00, $00
	dw donkey_rope_scared : db $00, $00
	dw donkey_free : db $00, $00
	dw donkey_punch : db $00, $00
	dw krool_melee_dk : db $00, $00
	dw krool_blunderbuss_melee_dk : db $00, $00
	dw krool_melee_dk_heavy : db $00, $00
	dw krool_blunderbuss_melee_dk_heavy : db $00, $00
	dw dk_rope_upper : db $00, $00
	dw krool_shoot_dk : db $00, $00
	dw krool_blunderbuss_shoot_dk : db $00, $00
	dw dk_shot_by_krool : db $00, $00
	dw dk_rope_shot_by_krool : db $00, $00
	dw krool_dk_punched : db $00, $00
	dw krool_blunderbuss_dk_punched : db $00, $00
	dw lost_world_rock_step : db $00, $00
	dw krool_lost_soaked : db $00, $00
	dw krool_lost_blunderbuss_soaked : db $00, $00
	dw krool_fish : db $00, $00
	dw krool_lost_final_hit : db $00, $00
	dw krool_lost_blunderbuss_final_hit : db $00, $00
	dw krool_map_fall : db $00, $00
	dw krow_head_yell : db $00, $00
	dw krool_idle : db $00, $00
	dw krool_blunderbuss_idle : db $00, $00
	dw krool_dash : db $00, $00
	dw krool_blunderbuss_dash : db $00, $00
	dw krool_dash_end : db $00, $00
	dw krool_blunderbuss_dash_end : db $00, $00
	dw krool_shoot : db $00, $00
	dw krool_blunderbuss_shoot : db $00, $00
	dw krool_shoot_fish : db $00, $00
	dw krool_blunderbuss_shoot_fish : db $00, $00
	dw krool_cannon_ball_spikes_expanded : db $00, $00
	dw krool_dash_fire : db $00, $00
	dw krool_vacuum : db $00, $00
	dw krool_blunderbuss_vacuum : db $00, $00
	dw krool_vacuum_particles : db $00, $00
	dw krool_melee : db $00, $00
	dw krool_blunderbuss_melee : db $00, $00
	dw smoke_cloud_4 : db $00, $00
	dw krool_backfire : db $00, $00
	dw krool_blunderbuss_backfire : db $00, $00
	dw krool_fireball : db $00, $00
	dw krool_soot_eyes_blink : db $00, $00
	dw krool_soot_eyes_angry : db $00, $00
	dw fireball_explosion_2 : db $00, $00
	dw krool_backfire_sparks : db $00, $00
	dw krool_cannon_ball_spikes_removed : db $00, $00
	dw krool_stun : db $00, $00
	dw krool_blunderbuss_stun : db $00, $00
	dw krool_stun_recover : db $00, $00
	dw krool_blunderbuss_stun_recover : db $00, $00
	dw krool_blunderbuss_recovered_wait : db $00, $00
	dw DATA_F98069 : db $00, $00
	dw krool_gas_cloud : db $00, $00
	dw smoke_cloud_5 : db $00, $00
	dw krool_cannon_ball_from_barrel : db $00, $00
	dw krool_barrel : db $00, $00
	dw krool_cannon_ball_spiked : db $00, $00
	dw krool_backfire_final : db $00, $00
	dw krool_blunderbuss_backfire_final : db $00, $00
	dw krool_stun_2 : db $00, $00
	dw krool_blunderbuss_stun_2 : db $00, $00
	dw krool_stun_3 : db $00, $00
	dw krool_blunderbuss_stun_3 : db $00, $00
	dw krool_cannon_ball_spikes_retracted : db $00, $00
	dw krool_stun_recover_2 : db $00, $00
	dw krool_blunderbuss_stun_recover_2 : db $00, $00
	dw kudgel_idle : db $00, $00
	dw kudgel_club_idle : db $00, $00
	dw kudgel_fall : db $00, $00
	dw kudgel_club_fall : db $00, $00
	dw kudgel_land : db $00, $00
	dw kudgel_club_land : db $00, $00
	dw kudgel_jump : db $00, $00
	dw kudgel_club_jump : db $00, $00
	dw kudgel_attack_long : db $00, $00
	dw kudgel_club_attack_long : db $00, $00
	dw kudgel_fall_attack : db $00, $00
	dw kudgel_club_fall_attack : db $00, $00
	dw kudgel_hurt : db $00, $00
	dw kudgel_club_hurt : db $00, $00
	dw kudgel_jump_short : db $00, $00
	dw kudgel_club_jump_short : db $00, $00
	dw kudgel_death : db $00, $00
	dw kudgel_club_death : db $00, $00
	dw big_splash : db $00, $00
	dw smoke_cloud_6 : db $00, $00
	dw kudgel_tnt_fireball_small : db $00, $00
	dw king_zing_death : db $00, $00
	dw kudgel_dust : db $00, $00
	dw krow_egg_crack : db $00, $00
	dw barrel_fragment : db $00, $00
	dw barrel_fragment_2 : db $00, $00
	dw ghost_rope_appear : db $00, $00
	dw ghost_rope_idle : db $00, $00
	dw ghost_rope_disappear : db $00, $00
	dw ghost_rope_hidden : db $00, $00
	dw hook_idle : db $00, $00
	dw hook_move : db $00, $00
	dw animal_crate_squitter_idle : db $00, $00
	dw animal_crate_rattly_idle : db $00, $00
	dw animal_crate_squawks_idle : db $00, $00
	dw animal_crate_rambi_idle : db $00, $00
	dw animal_crate_enguarde_idle : db $00, $00
	dw animal_crate_open : db $00, $00
	dw banana_bunch_idle : db $00, $00
	dw level_target_idle : db $00, $00
	dw level_target_trigger : db $00, $00
	dw midway_barrel_idle : db $00, $00
	dw no_animals_sign_rambi_idle : db $00, $00
	dw no_animals_sign_squawks_idle : db $00, $00
	dw no_animals_sign_squitter_idle : db $00, $00
	dw no_animals_sign_enguarde_idle : db $00, $00
	dw no_animals_sign_rattly_idle : db $00, $00
	dw letter_k_idle : db $00, $00
	dw letter_o_idle : db $00, $00
	dw letter_n_idle : db $00, $00
	dw letter_g_idle : db $00, $00
	dw dk_barrel_label_idle : db $00, $00
	dw life_balloon_idle : db $00, $00
	dw level_target_pole : db $00, $00
	dw level_target_barrel : db $00, $00
	dw k_rool_letter_idle : db $00, $00
	dw bullrush_idle : db $00, $00
	dw bullrush_still : db $00, $00
	dw krockhead_barrel_label_idle : db $00, $00
	dw krockhead_green_idle : db $00, $00
	dw krockhead_green_rise_from_barrel : db $00, $00
	dw krockhead_sink : db $00, $00
	dw krockhead_rise : db $00, $00
	dw krockhead_brown_idle : db $00, $00
	dw bullrush_lily_pad : db $00, $00
	dw barrel_invincibility_idle : db $00, $00
	dw glimmer_idle : db $00, $00
	dw glimmer_turn : db $00, $00
	dw kloak_idle : db $00, $00
	dw kloak_turn : db $00, $00
	dw kloak_throw : db $00, $00
	dw kloak_death : db $00, $00
	dw hot_air_balloon_idle : db $00, $00
	dw squitter_web_fly : db $00, $00
	dw web_platform_spawn : db $00, $00
	dw web_platform_despawn : db $00, $00
	dw DATA_F97076 : db $00, $00
	dw DATA_F97088 : db $00, $00
	dw barrel_checkmark_idle : db $00, $00
	dw king_zing_chase : db $00, $00
	dw king_zing_chase_turn : db $00, $00
	dw screech_idle : db $00, $00
	dw screech_turn : db $00, $00
	dw banana_idle : db $00, $00
	dw barrel_idle : db $00, $00
	dw dk_barrel_idle : db $00, $00
	dw klobber_barrel_idle : db $00, $00
	dw cannon_ball_down : db $00, $00
	dw krow_egg_held : db $00, $00
	dw tnt_barrel_idle : db $00, $00
	dw crate_idle : db $00, $00
	dw chest_idle : db $00, $00
	dw krow_egg_left_idle : db $00, $00
	dw krow_egg_right_idle : db $00, $00
	dw barrel_carry : db $00, $00
	dw barrel_carry : db $00, $00
	dw klobber_barrel_carry : db $00, $00
	dw cannon_ball_down : db $00, $00
	dw krow_egg_held : db $00, $00
	dw tnt_barrel_pickup : db $00, $00
	dw crate_pickup : db $00, $00
	dw chest_idle : db $00, $00
	dw barrel_idle_placed : db $00, $00
	dw dk_barrel_idle : db $00, $00
	dw DATA_F9506B : db $00, $00
	dw cannon_ball_down : db $00, $00
	dw krow_egg_held : db $00, $00
	dw tnt_barrel_drop : db $00, $00
	dw crate_drop : db $00, $00
	dw chest_idle : db $00, $00
	dw barrel_thrown : db $00, $00
	dw barrel_thrown : db $00, $00
	dw klobber_barrel_roll : db $00, $00
	dw cannon_ball : db $00, $00
	dw krow_egg_right_land : db $00, $00
	dw tnt_barrel_thrown : db $00, $00
	dw crate_thrown : db $00, $00
	dw chest_idle : db $00, $00
	dw krow_egg_left_land : db $00, $00
	dw krow_egg_left_thrown : db $00, $00
	dw krow_egg_right_thrown : db $00, $00
	dw krow_egg_right_fall : db $00, $00
	dw krow_egg_left_fall : db $00, $00
	dw snap_jaw_credits : db $00, $00
	dw squitter_credits : db $00, $00
	dw rattly_credits : db $00, $00
	dw klobber_barrel_credits : db $00, $00
	dw dk_credits : db $00, $00
;START OF PATCH (add new kong animations to table)
	dw empty_animation_script : db $00, $00
	incsrc "kong_hack/objects/animations/donkey_anim_table.asm"
	incsrc "kong_hack/objects/animations/kiddy_anim_table.asm"
	incsrc "kong_hack/objects/animations/teamup_anim_table.asm"
;END OF PATCH

diddy_idle:
	db !animation_command_84 : dw CODE_B9E0A8
	db $04 : dw $05DC
	db $04 : dw $05E0
	db $04 : dw $05E4
	db $04 : dw $05E8
	db $04 : dw $05EC
	db $04 : dw $05F0
	db $04 : dw $05F4
	db $04 : dw $05F8
	db $04 : dw $05FC
	db $04 : dw $0600
	db $04 : dw $0604
	db $04 : dw $0608
	db $04 : dw $060C
	db $04 : dw $0610
	db $04 : dw $0614
	db $04 : dw $0618
	db $04 : dw $061C
	db $04 : dw $0620
	db $04 : dw $0624
	db $04 : dw $0628
	db $04 : dw $062C
	db $04 : dw $0630
	db $04 : dw $05DC
	db $04 : dw $05E0
	db $04 : dw $05E4
	db $04 : dw $05E8
	db $04 : dw $05EC
	db $04 : dw $05F0
	db $04 : dw $05F4
	db $04 : dw $05F8
	db $04 : dw $05FC
	db $04 : dw $0600
	db $04 : dw $0604
	db $04 : dw $0608
	db $04 : dw $060C
	db $04 : dw $0610
	db $04 : dw $0614
	db $04 : dw $0618
	db $04 : dw $061C
	db $04 : dw $0620
	db $04 : dw $0624
	db $04 : dw $0628
	db $04 : dw $062C
	db $04 : dw $0630
	db $04 : dw $05DC
	db $04 : dw $05E0
	db $04 : dw $05E4
	db $04 : dw $05E8
	db $04 : dw $05EC
	db $04 : dw $05F0
	db $04 : dw $05F4
	db $04 : dw $05F8
	db $04 : dw $05FC
	db $04 : dw $0600
	db $04 : dw $0604
	db $04 : dw $0608
	db $04 : dw $060C
	db $04 : dw $0610
	db $04 : dw $0614
	db $04 : dw $0618
	db $04 : dw $061C
	db $04 : dw $0620
	db $04 : dw $0624
	db $04 : dw $0628
	db $04 : dw $062C
	db $04 : dw $0630
	db $04 : dw $05DC
	db $04 : dw $05E0
	db $04 : dw $05E4
	db $04 : dw $05E8
	db $04 : dw $05EC
	db $04 : dw $05F0
	db $04 : dw $05F4
	db $04 : dw $05F8
	db $04 : dw $05FC
	db $04 : dw $0600
	db $04 : dw $0604
	db $04 : dw $0608
	db $04 : dw $060C
	db $04 : dw $0610
	db $04 : dw $0614
	db $04 : dw $0618
	db $04 : dw $061C
	db $04 : dw $0620
	db $04 : dw $0624
	db $04 : dw $0628
	db $04 : dw $062C
	db $04 : dw $0630
	db $04 : dw $05DC
	db $04 : dw $05E0
	db $04 : dw $05E4
	db $04 : dw $05E8
	db $04 : dw $05EC
	db $04 : dw $05F0
	db $04 : dw $05F4
	db $04 : dw $05F8
	db $04 : dw $05FC
	db $04 : dw $0600
	db $04 : dw $0604
	db $04 : dw $0608
	db $04 : dw $060C
	db $04 : dw $0610
	db $04 : dw $0614
	db $04 : dw $0618
	db $04 : dw $061C
	db $04 : dw $0620
	db $04 : dw $0624
	db $04 : dw $0628
	db $04 : dw $062C
	db $04 : dw $0630
	db $06 : dw $1CA8
	db $06 : dw $1CAC
	db $04 : dw $1CB0
	db $04 : dw $1CB4
	db $04 : dw $1CB8
	db $04 : dw $1CB0
	db $04 : dw $1CB4
	db $04 : dw $1CB8
	db $03 : dw $1CB0
	db $03 : dw $1CB4
	db $03 : dw $1CB8
	db $06 : dw $1CBC
	db $06 : dw $1CC0
	db $06 : dw $1CC4
	db $04 : dw $1C8C
	db $04 : dw $1C90
	db !animation_command_8E, $23, $07
	db $04 : dw $1C94
	db $04 : dw $1C98
	db $04 : dw $1C9C
	db $04 : dw $1CA0
	db !animation_command_8E, $23, $07
	db $04 : dw $1CA4
	db $04 : dw $1C4C
	db $04 : dw $1C50
	db !animation_command_8E, $23, $07
	db $04 : dw $1C54
	db $04 : dw $1C58
	db $04 : dw $1C5C
	db $04 : dw $1C60
	db $04 : dw $1C64
	db !animation_command_8E, $23, $07
	db $04 : dw $1C68
	db $04 : dw $1C6C
	db $04 : dw $1C70
	db !animation_command_8E, $23, $07
	db $04 : dw $1C74
	db $04 : dw $1C78
	db $04 : dw $1C7C
	db $04 : dw $1C80
	db !animation_command_8E, $23, $07
	db $04 : dw $1C84
	db $04 : dw $1C88
	db $04 : dw $1C8C
	db $04 : dw $1C90
	db !animation_command_8E, $23, $07
	db $04 : dw $1C94
	db $04 : dw $1C98
	db $04 : dw $1C9C
	db $04 : dw $1CA0
	db !animation_command_8E, $23, $07
	db $04 : dw $1CA4
	db $04 : dw $1C4C
	db $04 : dw $1C50
	db !animation_command_8E, $23, $07
	db $04 : dw $1C54
	db $04 : dw $1C58
	db $04 : dw $1C5C
	db $04 : dw $1C60
	db $04 : dw $1C64
	db !animation_command_8E, $23, $07
	db $04 : dw $1C68
	db $04 : dw $1C6C
	db $04 : dw $1C70
	db !animation_command_8E, $23, $07
	db $04 : dw $1C74
	db $04 : dw $1C78
	db $04 : dw $1C7C
	db $04 : dw $1C80
	db !animation_command_8E, $23, $07
	db $04 : dw $1C84
	db $04 : dw $1C88
	db $04 : dw $1C8C
	db $04 : dw $1C90
	db !animation_command_8E, $23, $07
	db $04 : dw $1C94
	db $04 : dw $1C98
	db $04 : dw $1C9C
	db $04 : dw $1CA0
	db !animation_command_8E, $23, $07
	db $04 : dw $1CA4
	db $04 : dw $1C4C
	db $04 : dw $1C50
	db !animation_command_8E, $23, $07
	db $04 : dw $1C54
	db $04 : dw $1C58
	db $04 : dw $1C5C
	db $04 : dw $1C60
	db $04 : dw $1C64
	db !animation_command_8E, $23, $07
	db $04 : dw $1C68
	db $04 : dw $1C6C
	db $04 : dw $1C70
	db !animation_command_8E, $23, $07
	db $04 : dw $1C74
	db $04 : dw $1C78
	db $04 : dw $1C7C
	db $04 : dw $1C80
	db !animation_command_8E, $23, $07
	db $04 : dw $1C84
	db $04 : dw $1C88
	db $06 : dw $1CC4
	db $06 : dw $1CC0
	db $06 : dw $1CBC
	db $06 : dw $1CB8
	db $06 : dw $1CB4
	db $06 : dw $1CB0
	db $06 : dw $1CAC
	db $06 : dw $1CA8
	db !animation_command_80, $00

diddy_wind_float:
	db $05 : dw $3084
	db $05 : dw $3088
	db $05 : dw $308C
	db $05 : dw $3090

DATA_F90FA2:
	db !animation_command_8F : dw CODE_B9D67F, DATA_F90FDD
	db $03 : dw $3098
	db !animation_command_8F : dw CODE_B9D67F, DATA_F90FDD
	db $03 : dw $309C
	db !animation_command_8F : dw CODE_B9D67F, DATA_F90FDD
	db $03 : dw $30A0
	db !animation_command_8F : dw CODE_B9D67F, DATA_F90FDD
	db $03 : dw $30A4
	db !animation_command_8F : dw CODE_B9D67F, DATA_F90FDD
	db $03 : dw $30A8
	db !animation_command_8F : dw CODE_B9D67F, DATA_F90FDD
	db $03 : dw $30AC
	db !animation_command_8F : dw CODE_B9D67F, DATA_F90FDD
	db $03 : dw $30B0
	db !animation_command_82 : dw DATA_F90FA2

DATA_F90FDD:
	db $03 : dw $3090
	db $03 : dw $308C
	db $03 : dw $3088
	db $03 : dw $3084
	db !animation_command_81 : dw CODE_B9D853
	db !animation_command_80

	db !animation_command_80, $00

diddy_krockhead_bounce:
	db $04 : dw $05DC
	db $04 : dw $05E0
	db $04 : dw $05E4
	db $04 : dw $05E8
	db !animation_command_80, $00

diddy_carry_krockhead_bounce:
	db !animation_command_8B, $04 : dw $0A4C, $000C, $FFF8
	db !animation_command_80, $00

diddy_scared:
	db !animation_command_8E, $78, $06
	db $02 : dw $2234
	db $03 : dw $2238
	db $02 : dw $223C
	db $03 : dw $2240
	db $02 : dw $2244
	db $03 : dw $2248
	db $02 : dw $224C
	db $03 : dw $2250
	db $02 : dw $2254
	db $04 : dw $2258
	db $04 : dw $225C
	db $04 : dw $2258
	db $04 : dw $225C
	db $04 : dw $2258
	db $04 : dw $225C
	db $04 : dw $2258
	db $04 : dw $225C
	db $04 : dw $2258
	db $04 : dw $225C
	db $04 : dw $2258
	db $04 : dw $225C

DATA_F91049:
	db $04 : dw $2258
	db $04 : dw $225C
	db !animation_command_82 : dw DATA_F91049
	db !animation_command_80, $00

diddy_celebrate:
	db !animation_command_81 : dw CODE_B9D888
	db $04 : dw $05DC
	db !animation_command_8F : dw CODE_B9D5F3, DATA_F91062
	db $20 : dw $05DC

DATA_F91062:
	db $04 : dw $2994
	db $04 : dw $2998
	db $04 : dw $299C
	db $04 : dw $29A0
	db $04 : dw $29A4
	db $04 : dw $29A8
	db $04 : dw $29AC
	db $14 : dw $29B0
	db !animation_command_81 : dw CODE_B9D86B
	db !animation_command_89, $10 : dw $29B4, $29E8
	db !animation_command_89, $03 : dw $29B8, $29EC
	db !animation_command_89, $03 : dw $29BC, $29F0
	db !animation_command_89, $03 : dw $29C0, $29F4
	db !animation_command_89, $03 : dw $29C4, $29F8
	db !animation_command_89, $03 : dw $29C8, $29FC
	db !animation_command_89, $03 : dw $29CC, $2A00
	db !animation_command_89, $03 : dw $29D0, $2A04
	db !animation_command_89, $03 : dw $29D4, $2A08
	db !animation_command_89, $03 : dw $29D0, $2A04
	db !animation_command_89, $03 : dw $29CC, $2A00
	db !animation_command_89, $03 : dw $29C8, $29FC
	db !animation_command_89, $03 : dw $29C4, $29F8
	db !animation_command_89, $03 : dw $29C0, $29F4
	db !animation_command_89, $03 : dw $29BC, $29F0
	db !animation_command_89, $04 : dw $29B8, $29EC
	db !animation_command_89, $04 : dw $29B4, $29E8
	db !animation_command_89, $03 : dw $29B8, $29EC
	db !animation_command_89, $04 : dw $29BC, $29F0
	db !animation_command_89, $03 : dw $29C0, $29F4
	db !animation_command_89, $04 : dw $29C4, $29F8
	db !animation_command_89, $03 : dw $29C8, $29FC
	db !animation_command_89, $04 : dw $29CC, $2A00
	db !animation_command_89, $03 : dw $29D0, $2A04
	db !animation_command_89, $04 : dw $29D4, $2A08
	db !animation_command_89, $03 : dw $29D8, $2A0C
	db !animation_command_89, $04 : dw $29DC, $2A10
	db !animation_command_89, $04 : dw $29E0, $2A14
	db !animation_command_89, $04 : dw $29DC, $2A10
	db !animation_command_89, $04 : dw $29D8, $2A0C
	db !animation_command_89, $04 : dw $29DC, $2A10
	db !animation_command_89, $04 : dw $29E0, $2A14
	db !animation_command_89, $04 : dw $29E4, $2A18
	db !animation_command_89, $04 : dw $29E0, $2A14
	db !animation_command_89, $04 : dw $29DC, $2A10
	db !animation_command_89, $04 : dw $29E0, $2A14
	db !animation_command_89, $14 : dw $29E4, $2A18
	db !animation_command_89, $04 : dw $29E0, $2A14
	db !animation_command_89, $04 : dw $29DC, $2A10
	db !animation_command_89, $04 : dw $29D8, $2A0C
	db !animation_command_89, $04 : dw $29D4, $2A08
	db !animation_command_89, $04 : dw $29D0, $2A04
	db !animation_command_89, $04 : dw $29CC, $2A00
	db !animation_command_89, $04 : dw $29C8, $29FC
	db !animation_command_89, $04 : dw $29CC, $2A00
	db !animation_command_89, $04 : dw $29D0, $2A04
	db !animation_command_89, $04 : dw $29D4, $2A08
	db !animation_command_89, $04 : dw $29D8, $2A0C
	db !animation_command_89, $04 : dw $29DC, $2A10
	db !animation_command_89, $04 : dw $29E0, $2A14
	db !animation_command_89, $14 : dw $29E4, $2A18
	db !animation_command_89, $04 : dw $29E0, $2A14
	db !animation_command_89, $04 : dw $29DC, $2A10
	db !animation_command_89, $04 : dw $29D8, $2A0C
	db !animation_command_89, $04 : dw $29D4, $2A08
	db !animation_command_89, $04 : dw $29D0, $2A04
	db !animation_command_89, $04 : dw $29CC, $2A00
	db !animation_command_89, $04 : dw $29C8, $29FC
	db !animation_command_89, $04 : dw $29C4, $29F8
	db !animation_command_89, $04 : dw $29C0, $29F4
	db !animation_command_89, $04 : dw $29BC, $29F0
	db !animation_command_89, $04 : dw $29B8, $29EC
	db !animation_command_89, $04 : dw $29B4, $29E8
	db !animation_command_89, $03 : dw $29B8, $29EC
	db !animation_command_89, $03 : dw $29BC, $29F0
	db !animation_command_89, $03 : dw $29C0, $29F4
	db !animation_command_89, $03 : dw $29C4, $29F8
	db !animation_command_89, $03 : dw $29C8, $29FC
	db !animation_command_89, $03 : dw $29CC, $2A00
	db !animation_command_89, $03 : dw $29D0, $2A04
	db !animation_command_89, $03 : dw $29D4, $2A08
	db !animation_command_89, $03 : dw $29D0, $2A04
	db !animation_command_89, $03 : dw $29CC, $2A00
	db !animation_command_89, $03 : dw $29C8, $29FC
	db !animation_command_89, $03 : dw $29C4, $29F8
	db !animation_command_89, $03 : dw $29C0, $29F4
	db !animation_command_89, $03 : dw $29BC, $29F0
	db !animation_command_89, $04 : dw $29B8, $29EC
	db !animation_command_89, $04 : dw $29B4, $29E8
	db !animation_command_89, $03 : dw $29B8, $29EC
	db !animation_command_89, $04 : dw $29BC, $29F0
	db !animation_command_89, $03 : dw $29C0, $29F4
	db !animation_command_89, $03 : dw $29C4, $29F8
	db !animation_command_89, $04 : dw $29C0, $29F4
	db !animation_command_89, $03 : dw $29BC, $29F0
	db !animation_command_89, $04 : dw $29B8, $29EC
	db !animation_command_81 : dw CODE_B9D85D
	db !animation_command_89, $14 : dw $29B4, $29E8
	db !animation_command_83 : dw CODE_B9D4EF
	db !animation_command_81 : dw CODE_B9DC94
	db $18 : dw $29B0
	db $04 : dw $29AC
	db $04 : dw $29A8
	db $04 : dw $29A4
	db $04 : dw $29A0
	db $04 : dw $299C
	db $04 : dw $2998
	db $04 : dw $2994
	db !animation_command_81 : dw CODE_B9D88E

DATA_F912AB:
	db $02 : dw $02C4
	db $02 : dw $02C8
	db $02 : dw $02CC
	db $02 : dw $02D0
	db $02 : dw $02D4
	db $02 : dw $02D8
	db $02 : dw $02DC
	db $02 : dw $02E0
	db $02 : dw $02E4
	db $02 : dw $02E8
	db $02 : dw $02EC
	db $02 : dw $02F0
	db $02 : dw $02F4
	db !animation_command_82 : dw DATA_F912AB
	db !animation_command_80, $00

diddy_level_end_run:
	db !animation_command_81 : dw CODE_B9D888
	db !animation_command_81 : dw CODE_B9D88E

DATA_F912DD:
	db $02 : dw $02C4
	db $02 : dw $02C8
	db $02 : dw $02CC
	db $02 : dw $02D0
	db $02 : dw $02D4
	db $02 : dw $02D8
	db $02 : dw $02DC
	db $02 : dw $02E0
	db $02 : dw $02E4
	db $02 : dw $02E8
	db $02 : dw $02EC
	db $02 : dw $02F0
	db $02 : dw $02F4
	db !animation_command_82 : dw DATA_F912DD
	db !animation_command_80, $00

DATA_F91309:
	db $20 : dw $07A4
	db !animation_command_80, $00

DATA_F9130E:
	db $18 : dw $07A4
	db !animation_command_81 : dw CODE_B9DFD3
	db !animation_command_80, $00

diddy_barrel_cannon_air:
	db $01 : dw $0FE8
	db $01 : dw $0FEC

DATA_F9131C:
	db $01 : dw $0FF0
	db $01 : dw $0FF4
	db $01 : dw $0FF8
	db $01 : dw $0FFC
	db $01 : dw $1000
	db $01 : dw $1004
	db $01 : dw $1008
	db $01 : dw $100C
	db $01 : dw $1010
	db $01 : dw $1014
	db $01 : dw $1018
	db $01 : dw $101C
	db $01 : dw $1020
	db $01 : dw $1024
	db $01 : dw $1028
	db $01 : dw $102C
	db !animation_command_82 : dw DATA_F9131C
	db !animation_command_80, $00

diddy_bounce_up:
	db $02 : dw $0FE8
	db $02 : dw $0FEC

DATA_F91357:
	db $02 : dw $0FF0
	db $02 : dw $0FF4
	db $02 : dw $0FF8
	db $02 : dw $0FFC
	db $02 : dw $1000
	db $02 : dw $1004
	db $02 : dw $1008
	db $02 : dw $100C
	db $02 : dw $1010
	db $02 : dw $1014
	db $02 : dw $1018
	db $02 : dw $101C
	db $02 : dw $1020
	db $02 : dw $1024
	db $02 : dw $1028
	db $02 : dw $102C
	db !animation_command_82 : dw DATA_F91357
	db !animation_command_80, $00

diddy_turn:
	db $02 : dw $2090
	db $02 : dw $2094
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $2094
	db $02 : dw $2090
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

diddy_carry_pickup:
	db !animation_command_81 : dw CODE_B9D891
	db !animation_command_8B, $03 : dw $0A3C, $000C, $0008
	db !animation_command_8B, $02 : dw $0A40, $0010, $0007
	db !animation_command_8B, $02 : dw $0A44, $0010, $0001
	db !animation_command_8B, $02 : dw $0A48, $000E, $FFFD
	db !animation_command_8B, $02 : dw $0A4C, $000C, $FFF8
	db !animation_command_81 : dw CODE_B9D705
	db !animation_command_80, $00

diddy_carry_drop:
	db !animation_command_81 : dw CODE_B9D891
	db !animation_command_8B, $02 : dw $0A4C, $000C, $FFF8
	db !animation_command_8B, $02 : dw $0A48, $000E, $FFFD
	db !animation_command_8B, $02 : dw $0A44, $0010, $0001
	db !animation_command_8B, $02 : dw $0A40, $0010, $0007
	db !animation_command_8B, $03 : dw $0A3C, $000C, $0008
	db !animation_command_8B, $01 : dw $0A3C, $000C, $0000
	db !animation_command_81 : dw CODE_B9D896
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

diddy_carry_throw:
	db !animation_command_81 : dw CODE_B9D8AA
	db !animation_command_8B, $02 : dw $0A74, $0008, $FFF5
	db !animation_command_8B, $02 : dw $0A78, $0004, $FFF3
	db !animation_command_8B, $03 : dw $0A7C, $FFF9, $FFF5
	db !animation_command_8B, $05 : dw $0A80, $FFF0, $FFF7
	db !animation_command_8B, $03 : dw $0A84, $FFF1, $FFF7
	db !animation_command_8B, $02 : dw $0A88, $FFF4, $FFF7
	db !animation_command_8B, $02 : dw $0A8C, $0000, $FFF7
	db !animation_command_81 : dw CODE_B9D965
	db $02 : dw $0A90
	db $03 : dw $0A94
	db $05 : dw $0A98
	db $03 : dw $0A9C
	db $03 : dw $0AA0
	db $03 : dw $0AA4
	db $03 : dw $0AA8
	db !animation_command_81 : dw CODE_B9DFD3
	db !animation_command_80, $00

diddy_carry_idle:
	db !animation_command_8B, $04 : dw $0A4C, $000C, $FFF8
	db !animation_command_84 : dw CODE_B9E0A8
	db !animation_command_80, $00

diddy_carry_walk:
	db !animation_command_84 : dw CODE_B9E021
	db !animation_command_8B, $03 : dw $0A54, $000C, $FFF5
	db !animation_command_8B, $03 : dw $0A58, $000C, $FFF7
	db !animation_command_81 : dw CODE_B9E0E0
	db !animation_command_8B, $03 : dw $0A5C, $000C, $FFF7
	db !animation_command_8B, $03 : dw $0A60, $000C, $FFF5
	db !animation_command_8B, $03 : dw $0A64, $000C, $FFF5
	db !animation_command_8B, $03 : dw $0A68, $000C, $FFF7
	db !animation_command_8B, $03 : dw $0A6C, $000C, $FFF7
	db !animation_command_81 : dw CODE_B9E0E0
	db !animation_command_8B, $03 : dw $0A70, $000C, $FFF5
	db !animation_command_80, $00

diddy_carry_turn:
	db !animation_command_8B, $04 : dw $0A4C, $000C, $FFF8
	db !animation_command_81 : dw CODE_B9E019
	db !animation_command_8B, $04 : dw $0A4C, $000C, $FFF8
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

diddy_carry_jump:
	db !animation_command_8B, $03 : dw $0A64, $000C, $FFF7
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

diddy_carry_air:
	db !animation_command_8B, $03 : dw $0A64, $000C, $FFF7
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_8B, $03 : dw $0A64, $000C, $FFF7
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

diddy_carry_fall:
	db !animation_command_84 : dw CODE_B9DECC
	db !animation_command_8B, $03 : dw $0A64, $000C, $FFF7
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

diddy_carry_land:
	db !animation_command_8B, $03 : dw $0A68, $000C, $FFF7
	db !animation_command_81 : dw CODE_B9DA5B
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

diddy_crouch_start:
	db $02 : dw $0730
	db $02 : dw $0734
	db $02 : dw $0738
	db $02 : dw $073C
	db $02 : dw $0740
	db !animation_command_81 : dw CODE_B9DEE7
	db !animation_command_80, $00

diddy_crouch_loop:
	db $0F : dw $0744
	db $05 : dw $0748
	db $05 : dw $074C
	db $11 : dw $0750
	db $03 : dw $0754
	db $03 : dw $0758
	db $03 : dw $075C
	db $11 : dw $0760
	db $03 : dw $075C
	db $03 : dw $0758
	db $03 : dw $0754
	db $11 : dw $0750
	db $03 : dw $074C
	db $03 : dw $0748
	db $7F : dw $0744
	db !animation_command_80, $00

diddy_crouch_end:
	db $02 : dw $0744
	db $02 : dw $0740
	db $02 : dw $073C
	db $02 : dw $0738
	db $02 : dw $0734
	db $02 : dw $0730
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

diddy_follow_walk:
	db $02 : dw $03B8
	db $02 : dw $03BC
	db $02 : dw $03C0
	db $02 : dw $03C4
	db $02 : dw $03C8
	db $02 : dw $03CC
	db $02 : dw $03D0
	db $02 : dw $03D4
	db $02 : dw $03D8
	db $02 : dw $03DC
	db $02 : dw $03E0
	db $02 : dw $03E4
	db $02 : dw $03E8
	db $02 : dw $03EC
	db $02 : dw $03F0
	db $02 : dw $03F4
	db !animation_command_80, $00

diddy_walk:
	db !animation_command_84 : dw CODE_B9E101
	db $02 : dw $03B8
	db $02 : dw $03BC
	db $02 : dw $03C0
	db $02 : dw $03C4
	db $02 : dw $03C8
	db $02 : dw $03CC
	db !animation_command_81 : dw CODE_B9E0E0
	db $02 : dw $03D0
	db !animation_command_81 : dw CODE_B9E0E0
	db $02 : dw $03D4
	db !animation_command_81 : dw CODE_B9E0E0
	db $02 : dw $03D8
	db $02 : dw $03DC
	db $02 : dw $03E0
	db $02 : dw $03E4
	db $02 : dw $03E8
	db $02 : dw $03EC
	db !animation_command_81 : dw CODE_B9E0E0
	db $02 : dw $03F0
	db !animation_command_81 : dw CODE_B9E0E0
	db $02 : dw $03F4
	db !animation_command_81 : dw CODE_B9E0E0
	db !animation_command_80, $00

diddy_follow_run:
	db $02 : dw $02C4
	db $02 : dw $02C8
	db $02 : dw $02CC
	db $02 : dw $02D0
	db $02 : dw $02D4
	db $02 : dw $02D8
	db $02 : dw $02DC
	db $02 : dw $02E0
	db $02 : dw $02E4
	db $02 : dw $02E8
	db $02 : dw $02EC
	db $02 : dw $02F0
	db $02 : dw $02F4
	db !animation_command_80, $00

diddy_bonus_exit:
	db !animation_command_81 : dw CODE_B9D9E6
	db $18 : dw $05DC
	db !animation_command_81 : dw CODE_B9D9FF
	db $10 : dw $05DC
	db !animation_command_81 : dw CODE_B9D9ED

DATA_F91BE1:
	db $02 : dw $02C4
	db $02 : dw $02C8
	db $02 : dw $02CC
	db $02 : dw $02D0
	db $02 : dw $02D4
	db $02 : dw $02D8
	db $02 : dw $02DC
	db $02 : dw $02E0
	db $02 : dw $02E4
	db $02 : dw $02E8
	db $02 : dw $02EC
	db $02 : dw $02F0
	db $02 : dw $02F4
	db !animation_command_82 : dw DATA_F91BE1
	db !animation_command_80, $00

diddy_bonus_exit_swim:
	db !animation_command_81 : dw CODE_B9D9E6
	db $18 : dw $1EBC
	db !animation_command_81 : dw CODE_B9D9FF
	db $10 : dw $1EBC
	db !animation_command_81 : dw CODE_B9D9ED

DATA_F91C1C:
	db $03 : dw $1EBC
	db $03 : dw $1EC0
	db $03 : dw $1EC4
	db $03 : dw $1EC8
	db $03 : dw $1ECC
	db $03 : dw $1ED0
	db $03 : dw $1ED4
	db $03 : dw $1ED8
	db $03 : dw $1EDC
	db $03 : dw $1EE0
	db $03 : dw $1EE4
	db $03 : dw $1EE8
	db $03 : dw $1EEC
	db $03 : dw $1EF0
	db $03 : dw $1EF4
	db !animation_command_82 : dw DATA_F91C1C
	db !animation_command_80, $00

diddy_stunned:
	db !animation_command_8E, $06, $06
	db $12 : dw $07A4
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

diddy_hurt:
	db !animation_command_8E, $06, $06
	db $02 : dw $07A4
	db $02 : dw $07A4
	db !animation_command_83 : dw CODE_B9D55A
	db $02 : dw $07A4
	db !animation_command_83 : dw CODE_B9D541
	db $02 : dw $07A4
	db !animation_command_81 : dw CODE_B9DA19
	db !animation_command_80, $00

diddy_run:
	db !animation_command_84 : dw CODE_B9DA30
	db $02 : dw $02C4
	db $02 : dw $02C8
	db $02 : dw $02CC
	db $02 : dw $02D0
	db !animation_command_81 : dw CODE_B9E0E0
	db $02 : dw $02D4
	db $02 : dw $02D8
	db $02 : dw $02DC
	db $02 : dw $02E0
	db $02 : dw $02E4
	db !animation_command_81 : dw CODE_B9E0E0
	db $02 : dw $02E8
	db $02 : dw $02EC
	db $02 : dw $02F0
	db $02 : dw $02F4
	db !animation_command_81 : dw CODE_B9E07A
	db !animation_command_80, $00

diddy_follow_jump:
	db $02 : dw $0644
	db $02 : dw $0648
	db $02 : dw $064C
	db $02 : dw $0650
	db $02 : dw $0654
	db $02 : dw $0658
	db $02 : dw $065C
	db $02 : dw $0660
	db $02 : dw $0664
	db !animation_command_83 : dw CODE_B9D56E
	db $04 : dw $0668
	db $03 : dw $066C
	db $03 : dw $0670
	db $03 : dw $0674
	db $03 : dw $0678
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

diddy_hurt_jump_off_screen:
	db $02 : dw $0634
	db $0A : dw $0638
	db $02 : dw $063C
	db $02 : dw $0640
	db !animation_command_81 : dw CODE_B9DA50
	db $02 : dw $0644
	db $02 : dw $0648
	db $02 : dw $064C
	db $02 : dw $0650
	db $02 : dw $0654
	db $02 : dw $0658
	db $02 : dw $065C
	db $02 : dw $0660
	db $02 : dw $0664
	db $02 : dw $0668
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

diddy_jump:
	db $02 : dw $0638
	db $01 : dw $0640
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

diddy_air:
	db !animation_command_84 : dw CODE_B9DEC1
	db $02 : dw $0644
	db $02 : dw $0648
	db $02 : dw $064C
	db $02 : dw $0650
	db $02 : dw $0654
	db $02 : dw $0658
	db $02 : dw $065C
	db $02 : dw $0660
	db $02 : dw $0664
	db !animation_command_83 : dw CODE_B9D56E
	db !animation_command_84 : dw CODE_B9DECC
	db $04 : dw $0668
	db $03 : dw $066C
	db $03 : dw $0670
	db $03 : dw $0674
	db $03 : dw $0678
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

diddy_follow_air:
	db $02 : dw $0674
	db $02 : dw $0674
	db !animation_command_83 : dw CODE_B9D5A4
	db $02 : dw $0678
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

diddy_fall:
	db $02 : dw $0674
	db !animation_command_84 : dw CODE_B9DECC
	db $02 : dw $0674
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db $02 : dw $0678
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

diddy_slope_slide:
	db $02 : dw $0674
	db $02 : dw $0674
	db !animation_command_83 : dw CODE_B9D5B1
	db $02 : dw $0678
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

diddy_bounce_back:
	db $02 : dw $0674
	db !animation_command_84 : dw CODE_B9DECC
	db $02 : dw $0674
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

diddy_land:
	db $02 : dw $067C
	db !animation_command_81 : dw CODE_B9DA5B
	db $02 : dw $0680
	db $03 : dw $0634
	db $08 : dw $0638
	db $03 : dw $0634
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

diddy_roll:
	db !animation_command_81 : dw CODE_B9DEAE
	db $01 : dw $0684
	db $01 : dw $068C
	db $01 : dw $0690
	db $01 : dw $0694
	db $01 : dw $0698

DATA_F91DCB:
	db $02 : dw $069C
	db $02 : dw $06A0
	db $02 : dw $06A4
	db $02 : dw $06A8
	db $02 : dw $06AC
	db $02 : dw $06B0
	db $02 : dw $06B4
	db $02 : dw $06B8
	db $02 : dw $06BC
	db $02 : dw $06C0
	db $02 : dw $06C4
	db $02 : dw $06C8
	db !animation_command_8F : dw CODE_B9D674, DATA_F91DFD
	db $02 : dw $06CC
	db $02 : dw $06D0
	db !animation_command_82 : dw DATA_F91DCB

DATA_F91DFD:
	db $03 : dw $06CC
	db !animation_command_81 : dw CODE_B9DE43
	db $02 : dw $06CC
	db $03 : dw $06D0
	db $03 : dw $06D0
	db $02 : dw $0694
	db $02 : dw $0690
	db $02 : dw $068C
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

diddy_death:
	db !animation_command_8E, $06, $06
	db $01 : dw $07A4
	db !animation_command_81 : dw CODE_B9DA5C
	db $0B : dw $07A4
	db $02 : dw $07A4
	db !animation_command_83 : dw CODE_B9D55A
	db $05 : dw $0764
	db $05 : dw $0768
	db $05 : dw $076C
	db $05 : dw $0770
	db $05 : dw $0774
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_8E, $13, $06
	db !animation_command_81 : dw CODE_B9DD21
	db $05 : dw $0778
	db $05 : dw $077C
	db $05 : dw $0780
	db $06 : dw $0784
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_8E, $13, $06
	db !animation_command_81 : dw CODE_B9DA75
	db $0C : dw $0788
	db !animation_command_81 : dw CODE_B9DEBE
	db $06 : dw $078C
	db $06 : dw $0790
	db !animation_command_81 : dw CODE_B9DA94
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
	db $04 : dw $07A0
	db $04 : dw $079C
	db $04 : dw $0798
	db $04 : dw $07A0
	db $04 : dw $079C
	db $04 : dw $0798
	db $04 : dw $0798
	db !animation_command_81 : dw CODE_B9DA61
	db $04 : dw $079C
	db $04 : dw $07A0
	db $04 : dw $07A0
	db $04 : dw $079C
	db !animation_command_81 : dw CODE_B9DA80
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

DATA_F91EB2:
	db $02 : dw $02C8
	db !animation_command_80, $00

diddy_squitter_mount:
	db $02 : dw $02C8
	db $02 : dw $02CC
	db !animation_command_81 : dw CODE_B9DAA3
	db !animation_command_80, $00

diddy_rattly_idle:
	db $50 : dw $1F08
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

diddy_animal_mount:
	db $50 : dw $211C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

diddy_animal_idle:
	db $28 : dw $211C
	db $08 : dw $2120
	db $08 : dw $2124
	db $28 : dw $2128
	db $08 : dw $2124
	db $06 : dw $2120
	db $06 : dw $2124
	db $06 : dw $2128
	db $14 : dw $212C
	db $08 : dw $2128
	db $08 : dw $2124
	db $08 : dw $2120
	db !animation_command_80, $00

diddy_squawks_idle:
	db $05 : dw $1E08
	db $05 : dw $1E0C
	db $05 : dw $1E10
	db $05 : dw $1E14
	db $05 : dw $1E18
	db $05 : dw $1E1C
	db $05 : dw $1E18
	db $05 : dw $1E14
	db $05 : dw $1E10
	db $05 : dw $1E0C
	db !animation_command_80, $00

diddy_honey_wall_idle:
	db $0D : dw $1DF0
	db $08 : dw $1DF4
	db $0D : dw $1DF8
	db $08 : dw $1DF4
	db $0D : dw $1DF0
	db $08 : dw $1DF4
	db $0D : dw $1DF8
	db $08 : dw $1DF4
	db $0D : dw $1DF0
	db $08 : dw $1DF4
	db $0D : dw $1DF8
	db $08 : dw $1DF4
	db $0D : dw $1DF0
	db $08 : dw $1DF4
	db $0D : dw $1DF8
	db $08 : dw $1DF4
	db $0D : dw $1DF0
	db $08 : dw $1DF4
	db $0D : dw $1DF8
	db $08 : dw $1DF4
	db $05 : dw $1DF0
	db $05 : dw $1DF4
	db $05 : dw $1DF8
	db $05 : dw $1DFC
	db $05 : dw $1E00
	db $1A : dw $1E04
	db $05 : dw $1E00
	db $05 : dw $1DFC
	db $05 : dw $1E00
	db $28 : dw $1E04
	db $05 : dw $1E00
	db $05 : dw $1DFC
	db $05 : dw $1DF8
	db $05 : dw $1DF4
	db $0D : dw $1DF0
	db $08 : dw $1DF4
	db $0D : dw $1DF8
	db $08 : dw $1DF4
	db !animation_command_80, $00

diddy_honey_floor_walk:
	db $04 : dw $063C
	db $04 : dw $0640
	db $04 : dw $0644
	db $04 : dw $0640
	db $04 : dw $063C
	db !animation_command_81 : dw CODE_B9DAAF
	db !animation_command_80, $00

diddy_honey_floor_idle:
	db $04 : dw $05DC
	db $04 : dw $05E0
	db $04 : dw $05E4
	db $04 : dw $05E8
	db $04 : dw $05EC
	db $04 : dw $05F0
	db $04 : dw $05F4
	db $04 : dw $05F8
	db $04 : dw $05FC
	db $04 : dw $0600
	db $04 : dw $0604
	db $04 : dw $0608
	db $04 : dw $060C
	db $04 : dw $0610
	db $04 : dw $0614
	db $04 : dw $0618
	db $04 : dw $061C
	db $04 : dw $0620
	db $04 : dw $0624
	db $04 : dw $0628
	db $04 : dw $062C
	db $04 : dw $0630
	db !animation_command_80, $00

diddy_honey_floor_carry_idle:
	db !animation_command_8B, $04 : dw $0A4C, $000C, $FFF8
	db !animation_command_8B, $04 : dw $0A50, $000C, $FFF4
	db !animation_command_8B, $04 : dw $0A54, $000C, $FFF5
	db !animation_command_8B, $04 : dw $0A50, $000C, $FFF4
	db !animation_command_8B, $04 : dw $0A54, $000C, $FFF5

DATA_F9200C:
	db !animation_command_8B, $04 : dw $0A4C, $000C, $FFF8
	db !animation_command_82 : dw DATA_F9200C
	db !animation_command_80, $00

diddy_rope_vertical_single_idle:
	db !animation_command_84 : dw CODE_B9DAE0
	db $02 : dw $1B30
	db !animation_command_80, $00

diddy_rope_vertical_single_down:
	db !animation_command_84 : dw CODE_B9DB45
	db $02 : dw $1B2C
	db $02 : dw $1B28
	db $02 : dw $1B24
	db $02 : dw $1B20
	db $02 : dw $1B1C
	db $02 : dw $1B18
	db $02 : dw $1B14
	db $02 : dw $1B10
	db $02 : dw $1B0C
	db $02 : dw $1B08
	db $02 : dw $1B04
	db $02 : dw $1B00
	db !animation_command_81 : dw CODE_B9DB19
	db !animation_command_80, $00

diddy_rope_vertical_single_up:
	db !animation_command_84 : dw CODE_B9DB45
	db $02 : dw $1B00
	db $02 : dw $1B04
	db $02 : dw $1B08
	db $02 : dw $1B0C
	db $02 : dw $1B10
	db $02 : dw $1B14
	db $02 : dw $1B18
	db $02 : dw $1B1C
	db $02 : dw $1B20
	db $02 : dw $1B24
	db $02 : dw $1B28
	db $02 : dw $1B2C
	db !animation_command_81 : dw CODE_B9DB19
	db !animation_command_80, $00

diddy_rope_vertical_single_turn:
	db $02 : dw $1B30
	db $02 : dw $1B34
	db $02 : dw $1B38
	db !animation_command_81 : dw CODE_B9E013
	db $02 : dw $1B38
	db $02 : dw $1B34
	db $02 : dw $1B30
	db !animation_command_81 : dw CODE_B9DB11
	db !animation_command_80, $00

DATA_F92093:
	db !animation_command_84 : dw CODE_B9DD61
	db $02 : dw $1B3C
	db $02 : dw $1B40
	db $02 : dw $1B44
	db $02 : dw $1B48
	db $02 : dw $1B4C
	db $02 : dw $1B50
	db $02 : dw $1B54
	db $02 : dw $1B58
	db $02 : dw $1B5C
	db $02 : dw $1B60
	db !animation_command_81 : dw CODE_B9DB11
	db !animation_command_80, $00

diddy_rope_vertical_single_to_double:
	db !animation_command_84 : dw CODE_B9DD61
	db $02 : dw $1B3C
	db $02 : dw $1B40
	db $02 : dw $1B44
	db $02 : dw $1B48
	db $02 : dw $1B4C
	db $02 : dw $1B50
	db $02 : dw $1B54
	db $02 : dw $1B58
	db $02 : dw $1B5C
	db $02 : dw $1B60
	db !animation_command_81 : dw CODE_B9DD7C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

diddy_rope_vertical_double_to_single:
	db !animation_command_84 : dw CODE_B9DD61
	db $02 : dw $1B60
	db $02 : dw $1B5C
	db $02 : dw $1B58
	db $02 : dw $1B54
	db $02 : dw $1B50
	db $02 : dw $1B4C
	db $02 : dw $1B48
	db $02 : dw $1B44
	db $02 : dw $1B40
	db $02 : dw $1B3C
	db !animation_command_81 : dw CODE_B9DD8E
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

diddy_rope_vertical_double_idle:
	db !animation_command_84 : dw CODE_B9DD9C
	db $02 : dw $1B60
	db !animation_command_80, $00

diddy_rope_vertical_double_up:
	db !animation_command_84 : dw CODE_B9DAB7
	db $03 : dw $1BAC
	db $03 : dw $1BB0
	db $03 : dw $1BB4
	db $03 : dw $1BB8
	db $03 : dw $1BBC
	db $03 : dw $1BC0
	db $03 : dw $1BC4
	db $03 : dw $1BC8
	db !animation_command_81 : dw CODE_B9DE17
	db !animation_command_80, $00

diddy_rope_vertical_double_down:
	db !animation_command_84 : dw CODE_B9DAB7
	db $03 : dw $1C48
	db $03 : dw $1C44
	db $03 : dw $1C40
	db $03 : dw $1C3C
	db $03 : dw $1C38
	db $03 : dw $1C34
	db $03 : dw $1C30
	db $03 : dw $1C2C
	db !animation_command_81 : dw CODE_B9DE17
	db !animation_command_80, $00

diddy_rope_horizontal_idle:
	db !animation_command_84 : dw CODE_B9DDB7
	db $03 : dw $31C4
	db $03 : dw $31C8
	db $03 : dw $31CC
	db $23 : dw $31D0
	db $03 : dw $31CC
	db $03 : dw $31C8
	db $03 : dw $31C4
	db $03 : dw $31D4
	db $03 : dw $31D8
	db $03 : dw $31DC
	db $23 : dw $31E0
	db $03 : dw $31DC
	db $03 : dw $31D8
	db $03 : dw $31D4
	db $03 : dw $31C4
	db $03 : dw $31C8
	db $03 : dw $31CC
	db $23 : dw $31D0
	db $03 : dw $31CC
	db $03 : dw $31C8
	db $03 : dw $31C4
	db $03 : dw $31D4
	db $23 : dw $31D8
	db $03 : dw $31D4
	db $03 : dw $31C4
	db $03 : dw $31D4
	db $03 : dw $31D8
	db $03 : dw $31DC
	db $23 : dw $31E0
	db $03 : dw $31DC
	db $03 : dw $31D8
	db $03 : dw $31D4
	db !animation_command_80, $00

diddy_rope_horizontal_move:
	db !animation_command_84 : dw CODE_B9DDE8
	db $03 : dw $15B8
	db $03 : dw $15BC
	db $03 : dw $15C0
	db $03 : dw $15C4
	db !animation_command_81 : dw CODE_B9DDC9
	db $03 : dw $15C8
	db $03 : dw $15CC
	db $03 : dw $15D0
	db $03 : dw $15D4
	db !animation_command_81 : dw CODE_B9DDC9
	db $03 : dw $15D8
	db $03 : dw $15DC
	db $03 : dw $15E0
	db $03 : dw $15E4
	db $03 : dw $15E8
	db !animation_command_81 : dw CODE_B9DDC9
	db $03 : dw $15EC
	db $03 : dw $15F0
	db $03 : dw $15F4
	db $03 : dw $15F8
	db $03 : dw $15FC
	db !animation_command_81 : dw CODE_B9DDC9
	db !animation_command_80, $00

diddy_hook_idle:
	db $02 : dw $204C
	db $01 : dw $2050
	db $02 : dw $2054
	db $01 : dw $2058
	db $02 : dw $1E60
	db $02 : dw $1E5C
	db $02 : dw $1E58
	db $03 : dw $1E54
	db $03 : dw $1E50
	db $04 : dw $1E4C
	db $04 : dw $1E50
	db $05 : dw $1E54
	db $06 : dw $1E58
	db $07 : dw $1E5C

DATA_F92229:
	db $08 : dw $1E60
	db $08 : dw $1E5C
	db $08 : dw $1E58
	db $08 : dw $1E54
	db $08 : dw $1E50
	db $08 : dw $1E4C
	db $08 : dw $1E50
	db $08 : dw $1E54
	db $08 : dw $1E58
	db $08 : dw $1E5C
	db !animation_command_82 : dw DATA_F92229
	db !animation_command_80, $00

diddy_swim_idle:
	db $03 : dw $1EBC
	db !animation_command_84 : dw CODE_B9DB6C
	db $03 : dw $1EC0
	db $03 : dw $1EC4
	db $03 : dw $1EC8
	db $03 : dw $1ECC
	db $03 : dw $1ED0
	db $03 : dw $1ED4
	db $03 : dw $1ED8
	db $03 : dw $1EDC
	db $03 : dw $1EE0
	db $03 : dw $1EE4
	db $03 : dw $1EE8
	db $03 : dw $1EEC
	db $03 : dw $1EF0
	db $03 : dw $1EF4
	db !animation_command_80, $00

diddy_swim_turn:
	db $03 : dw $1EF8
	db $02 : dw $1EFC
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $1EFC
	db $02 : dw $1EF8
	db !animation_command_81 : dw CODE_B9DB64
	db !animation_command_80, $00

squitter_idle:
	db !animation_command_84 : dw CODE_B9E0A8
	db !animation_command_87, $06 : dw $07F4, $0000, $0000
	db !animation_command_87, $06 : dw $07F8, $0000, $0001
	db !animation_command_87, $06 : dw $07FC, $0000, $0002
	db !animation_command_87, $06 : dw $07F8, $0000, $0001
	db !animation_command_80, $00

squitter_turn:
	db $02 : dw $07C4
	db $02 : dw $07CC
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $07CC
	db $02 : dw $07C4
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

squitter_walk:
	db !animation_command_84 : dw CODE_B9DB9B
	db !animation_command_87, $03 : dw $07B4, $0000, $0000
	db !animation_command_87, $03 : dw $07B8, $0000, $FFFF
	db !animation_command_87, $03 : dw $07BC, $0000, $FFFE
	db !animation_command_87, $03 : dw $07C0, $0000, $FFFD
	db !animation_command_87, $03 : dw $07C4, $0000, $FFFC
	db !animation_command_87, $03 : dw $07C8, $0000, $FFFD
	db !animation_command_87, $03 : dw $07CC, $0000, $FFFE
	db !animation_command_87, $03 : dw $07D0, $0000, $FFFF
	db !animation_command_87, $03 : dw $07D4, $0000, $0000
	db !animation_command_87, $03 : dw $07D8, $0000, $FFFF
	db !animation_command_87, $03 : dw $07DC, $0000, $FFFE
	db !animation_command_87, $03 : dw $07E0, $0000, $FFFD
	db !animation_command_87, $03 : dw $07E4, $0000, $FFFC
	db !animation_command_87, $03 : dw $07E8, $0000, $FFFD
	db !animation_command_87, $03 : dw $07EC, $0000, $FFFE
	db !animation_command_81 : dw CODE_B9E0E0
	db !animation_command_87, $03 : dw $07F0, $0000, $FFFF
	db !animation_command_81 : dw CODE_B9E0E0
	db !animation_command_80, $00

squitter_exit:
	db !animation_command_8F : dw CODE_B9D600, DATA_F92374
	db !animation_command_81 : dw CODE_B9D9E6
	db !animation_command_87, $18 : dw $07F4, $0000, $0000
	db !animation_command_81 : dw CODE_B9D9FF
	db !animation_command_87, $10 : dw $07F4, $0000, $0000
	db !animation_command_81 : dw CODE_B9D9ED

DATA_F92374:
	db !animation_command_87, $03 : dw $07B4, $0000, $0000
	db !animation_command_87, $03 : dw $07B8, $0000, $FFFF
	db !animation_command_87, $03 : dw $07BC, $0000, $FFFE
	db !animation_command_87, $03 : dw $07C0, $0000, $FFFD
	db !animation_command_87, $03 : dw $07C4, $0000, $FFFC
	db !animation_command_87, $03 : dw $07C8, $0000, $FFFD
	db !animation_command_87, $03 : dw $07CC, $0000, $FFFE
	db !animation_command_87, $03 : dw $07D0, $0000, $FFFF
	db !animation_command_87, $03 : dw $07D4, $0000, $0000
	db !animation_command_87, $03 : dw $07D8, $0000, $FFFF
	db !animation_command_87, $03 : dw $07DC, $0000, $FFFE
	db !animation_command_87, $03 : dw $07E0, $0000, $FFFD
	db !animation_command_87, $03 : dw $07E4, $0000, $FFFC
	db !animation_command_87, $03 : dw $07E8, $0000, $FFFD
	db !animation_command_87, $03 : dw $07EC, $0000, $FFFE
	db !animation_command_87, $03 : dw $07F0, $0000, $FFFF
	db !animation_command_82 : dw DATA_F92374
	db !animation_command_80, $00

squitter_jump:
	db !animation_command_88 : dw $0000, $0000
	db $02 : dw $07F4
	db $02 : dw $07F8
	db !animation_command_8E, $4D, $05
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

squitter_air:
	db !animation_command_88 : dw $0000, $0005
	db !animation_command_84 : dw CODE_B9DEC1
	db $01 : dw $07FC
	db $01 : dw $0800
	db $01 : dw $0804
	db $01 : dw $0808
	db $01 : dw $080C
	db $01 : dw $0810
	db !animation_command_83 : dw CODE_B9D55A
	db $01 : dw $0810
	db !animation_command_83 : dw CODE_B9D56E
	db !animation_command_84 : dw CODE_B9DECC
	db $03 : dw $080C
	db $03 : dw $0808
	db $03 : dw $0804
	db $03 : dw $0800
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

squitter_land:
	db $01 : dw $07F4
	db $01 : dw $07F8
	db $02 : dw $07FC
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

squitter_fall:
	db !animation_command_84 : dw CODE_B9DECC
	db $03 : dw $080C
	db $03 : dw $0808
	db $03 : dw $0804
	db $03 : dw $0800
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

squitter_mount:
	db !animation_command_88 : dw $0000, $0000
	db $01 : dw $07F4
	db $01 : dw $07F8
	db $02 : dw $07FC
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

squitter_barrel_cannon_air:
	db !animation_command_88 : dw $0000, $0000
	db $03 : dw $080C
	db !animation_command_80, $00

rattly_dixie_idle:
	db !animation_command_82 : dw DATA_F924B3

rattly_dixie_exit:
	db !animation_command_8F : dw CODE_B9D600, DATA_F924B3
	db !animation_command_81 : dw CODE_B9D9E6
	db !animation_command_86, $18 : dw $0D54, $0DA0, $0000, $FFFE
	db !animation_command_81 : dw CODE_B9D9FF
	db !animation_command_86, $10 : dw $0D54, $0DA0, $0000, $FFFE
	db !animation_command_81 : dw CODE_B9D9ED

DATA_F924B3:
	db !animation_command_84 : dw CODE_B9E06C
	db !animation_command_86, $02 : dw $0D54, $0DA0, $0000, $FFFE
	db !animation_command_86, $02 : dw $0D58, $0DA0, $0000, $FFFC
	db !animation_command_81 : dw CODE_B9DBC8
	db !animation_command_86, $02 : dw $0D5C, $0DA0, $0000, $FFFA
	db !animation_command_86, $02 : dw $0D60, $0DA0, $0000, $FFF7
	db !animation_command_83 : dw CODE_B9D55A
	db !animation_command_8F : dw CODE_B9D6BA, DATA_F92583
	db !animation_command_86, $01 : dw $0D60, $0DA0, $0000, $FFF7
	db !animation_command_86, $01 : dw $0D60, $0DA0, $0000, $FFF7
	db !animation_command_86, $01 : dw $0D60, $0DA0, $0000, $FFF7
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_8E, $48, $05
	db !animation_command_86, $01 : dw $0D60, $0DA0, $0000, $FFF7
	db !animation_command_86, $01 : dw $0D5C, $0DA0, $0000, $FFFA
	db !animation_command_86, $01 : dw $0D58, $0DA0, $0000, $FFFC
	db !animation_command_86, $01 : dw $0D54, $0DA0, $0000, $FFFE
	db !animation_command_86, $01 : dw $0D50, $0DA0, $0000, $FFFF
	db !animation_command_86, $05 : dw $0D4C, $0DA0, $0000, $0000
	db !animation_command_8F : dw CODE_B9D6BA, DATA_F925D2
	db !animation_command_86, $01 : dw $0D50, $0DA0, $0000, $FFFF
	db !animation_command_86, $05 : dw $0D54, $0DA0, $0000, $FFFE
	db !animation_command_86, $01 : dw $0D50, $0DA0, $0000, $FFFF
	db !animation_command_86, $05 : dw $0D4C, $0DA0, $0000, $0000
	db !animation_command_86, $01 : dw $0D50, $0DA0, $0000, $FFFF
	db !animation_command_82 : dw DATA_F925D2

DATA_F92583:
	db !animation_command_83 : dw CODE_B9D589
	db !animation_command_8E, $48, $05
	db !animation_command_86, $02 : dw $0D60, $0DA0, $0000, $FFF7
	db !animation_command_86, $02 : dw $0D5C, $0DA0, $0000, $FFFA
	db !animation_command_86, $02 : dw $0D58, $0DA0, $0000, $FFFC
	db !animation_command_86, $02 : dw $0D54, $0DA0, $0000, $FFFE
	db !animation_command_86, $02 : dw $0D50, $0DA0, $0000, $FFFF
	db !animation_command_86, $04 : dw $0D4C, $0DA0, $0000, $0000
	db !animation_command_86, $01 : dw $0D50, $0DA0, $0000, $FFFF
	db !animation_command_83 : dw CODE_B9D5A4

DATA_F925D2:
	db !animation_command_82 : dw DATA_F924B3
	db !animation_command_80, $00

rattly_dixie_jump:
	db !animation_command_86, $02 : dw $0D4C, $0DA0, $0000, $0000
	db !animation_command_8E, $49, $05
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

rattly_dixie_air:
	db !animation_command_86, $02 : dw $0D50, $0DA0, $0000, $0000
	db !animation_command_86, $02 : dw $0D54, $0DA0, $0000, $FFFE
	db !animation_command_86, $02 : dw $0D58, $0DA0, $0000, $FFFC
	db !animation_command_86, $02 : dw $0D5C, $0DA0, $0000, $FFFA
	db !animation_command_86, $02 : dw $0D60, $0DA0, $0000, $FFF8
	db !animation_command_86, $02 : dw $0D64, $0DA0, $0000, $FFF3
	db !animation_command_86, $02 : dw $0D68, $0DA0, $0000, $FFEF
	db !animation_command_86, $02 : dw $0D6C, $0DA0, $FFFF, $FFE8
	db !animation_command_86, $02 : dw $0D70, $0DA0, $FFFE, $FFE5

DATA_F92643:
	db !animation_command_86, $01 : dw $0D74, $0DA0, $FFFD, $FFE1
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F926BE
	db !animation_command_86, $01 : dw $0D78, $0DA0, $FFFD, $FFE1
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F926BE
	db !animation_command_86, $01 : dw $0D7C, $0DA0, $FFFD, $FFE1
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F926BE
	db !animation_command_86, $01 : dw $0D80, $0DA0, $FFFD, $FFE1
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F926BE
	db !animation_command_86, $01 : dw $0D84, $0DA0, $FFFD, $FFE1
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F926BE
	db !animation_command_86, $01 : dw $0D80, $0DA0, $FFFD, $FFE1
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F926BE
	db !animation_command_86, $01 : dw $0D7C, $0DA0, $FFFD, $FFE1
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F926BE
	db !animation_command_86, $01 : dw $0D78, $0DA0, $FFFD, $FFE1
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F926BE
	db !animation_command_82 : dw DATA_F92643

DATA_F926BE:
	db !animation_command_84 : dw CODE_B9DBB0
	db !animation_command_86, $03 : dw $0D74, $0DA4, $0000, $0000
	db !animation_command_86, $03 : dw $0D78, $0DA8, $0000, $0000
	db !animation_command_86, $03 : dw $0D7C, $0DAC, $0000, $0000
	db !animation_command_86, $03 : dw $0D80, $0DB0, $0000, $0000
	db !animation_command_86, $03 : dw $0D7C, $0DB4, $0000, $0000
	db !animation_command_86, $02 : dw $0D78, $0DB8, $0000, $0000
	db !animation_command_84 : dw !null_pointer

DATA_F92700:
	db !animation_command_86, $01 : dw $0D74, $0DBC, $0000, $0000
	db !animation_command_8F : dw CODE_B9D674, DATA_F9275D
	db !animation_command_86, $01 : dw $0D78, $0DBC, $0000, $0000
	db !animation_command_8F : dw CODE_B9D674, DATA_F9275D
	db !animation_command_86, $01 : dw $0D7C, $0DBC, $0000, $0000
	db !animation_command_8F : dw CODE_B9D674, DATA_F9275D
	db !animation_command_86, $01 : dw $0D80, $0DBC, $0000, $0000
	db !animation_command_8F : dw CODE_B9D674, DATA_F9275D
	db !animation_command_86, $01 : dw $0D7C, $0DBC, $0000, $0000
	db !animation_command_8F : dw CODE_B9D674, DATA_F9275D
	db !animation_command_86, $01 : dw $0D78, $0DBC, $0000, $0000
	db !animation_command_8F : dw CODE_B9D674, DATA_F9275D
	db !animation_command_82 : dw DATA_F92700

DATA_F9275D:
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

rattly_dixie_land:
	db !animation_command_86, $01 : dw $0D70, $0DBC, $0002, $0005
	db !animation_command_86, $01 : dw $0D6C, $0DBC, $0003, $000B
	db !animation_command_86, $01 : dw $0D68, $0DBC, $0005, $0012
	db !animation_command_86, $01 : dw $0D64, $0DBC, $0005, $0018
	db !animation_command_86, $01 : dw $0D60, $0DBC, $0005, $001B
	db !animation_command_86, $01 : dw $0D5C, $0DBC, $0005, $001D
	db !animation_command_86, $01 : dw $0D58, $0DC0, $0000, $0000
	db !animation_command_86, $01 : dw $0D54, $0DC4, $0000, $0000
	db !animation_command_86, $01 : dw $0D50, $0DC8, $0000, $0000
	db !animation_command_86, $04 : dw $0D4C, $0DCC, $0000, $0000
	db !animation_command_86, $01 : dw $0D50, $0DD0, $0000, $0000
	db !animation_command_86, $01 : dw $0D54, $0DD4, $0000, $0000
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

DATA_F927DF:
	db !animation_command_84 : dw CODE_B9DBC5
	db $02 : dw $0D54
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $0D54
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

DATA_F927F3:
	db !animation_command_84 : dw CODE_B9DECC
	db $01 : dw $0D50
	db $01 : dw $0D54
	db $01 : dw $0D58
	db $01 : dw $0D5C
	db $01 : dw $0D60
	db $01 : dw $0D64
	db $01 : dw $0D68
	db $01 : dw $0D6C
	db $01 : dw $0D70
	db $01 : dw $0D74
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

rattly_mount:
	db !animation_command_88 : dw $0000, $0000
	db !animation_command_84 : dw CODE_B9DECC
	db $01 : dw $0D50
	db $01 : dw $0D54
	db $01 : dw $0D58
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

rattly_barrel_cannon_air:
	db !animation_command_88 : dw $0000, $0000
	db $04 : dw $0D50
	db $04 : dw $0D54
	db $04 : dw $0D58
	db !animation_command_80, $00

rattly_diddy_idle:
	db !animation_command_82 : dw DATA_F9286A

rattly_diddy_exit:
	db !animation_command_8F : dw CODE_B9D600, DATA_F9286A
	db !animation_command_81 : dw CODE_B9D9E6
	db !animation_command_86, $18 : dw $0D54, $1F08, $0000, $FFFC
	db !animation_command_81 : dw CODE_B9D9FF
	db !animation_command_86, $10 : dw $0D54, $1F08, $0000, $FFFC
	db !animation_command_81 : dw CODE_B9D9ED

DATA_F9286A:
	db !animation_command_84 : dw CODE_B9E06C
	db !animation_command_86, $02 : dw $0D54, $1F08, $0000, $FFFC
	db !animation_command_86, $02 : dw $0D58, $1F08, $0000, $FFFA
	db !animation_command_81 : dw CODE_B9DBC8
	db !animation_command_86, $02 : dw $0D5C, $1F08, $0000, $FFF8
	db !animation_command_86, $02 : dw $0D60, $1F08, $0000, $FFF6
	db !animation_command_83 : dw CODE_B9D55A
	db !animation_command_8F : dw CODE_B9D6BA, DATA_F9293A
	db !animation_command_86, $01 : dw $0D60, $1F08, $0000, $FFF6
	db !animation_command_86, $01 : dw $0D60, $1F08, $0000, $FFF6
	db !animation_command_86, $01 : dw $0D60, $1F08, $0000, $FFF6
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_8E, $48, $05
	db !animation_command_86, $01 : dw $0D60, $1F08, $0000, $FFF6
	db !animation_command_86, $01 : dw $0D5C, $1F08, $0000, $FFF8
	db !animation_command_86, $01 : dw $0D58, $1F08, $0000, $FFFA
	db !animation_command_86, $01 : dw $0D54, $1F08, $0000, $FFFC
	db !animation_command_86, $01 : dw $0D50, $1F08, $0000, $FFFE
	db !animation_command_86, $05 : dw $0D4C, $1F08, $0000, $0000
	db !animation_command_8F : dw CODE_B9D6BA, DATA_F92989
	db !animation_command_86, $01 : dw $0D50, $1F08, $0000, $FFFE
	db !animation_command_86, $05 : dw $0D54, $1F08, $0000, $FFFC
	db !animation_command_86, $01 : dw $0D50, $1F08, $0000, $FFFE
	db !animation_command_86, $05 : dw $0D4C, $1F08, $0000, $0000
	db !animation_command_86, $01 : dw $0D50, $1F08, $0000, $FFFE
	db !animation_command_82 : dw DATA_F92989

DATA_F9293A:
	db !animation_command_83 : dw CODE_B9D589
	db !animation_command_8E, $48, $05
	db !animation_command_86, $02 : dw $0D60, $1F08, $0000, $FFF6
	db !animation_command_86, $02 : dw $0D5C, $1F08, $0000, $FFF8
	db !animation_command_86, $02 : dw $0D58, $1F08, $0000, $FFFA
	db !animation_command_86, $02 : dw $0D54, $1F08, $0000, $FFFC
	db !animation_command_86, $02 : dw $0D50, $1F08, $0000, $FFFE
	db !animation_command_86, $04 : dw $0D4C, $1F08, $0000, $0000
	db !animation_command_86, $01 : dw $0D50, $1F08, $0000, $FFFE
	db !animation_command_83 : dw CODE_B9D5A4

DATA_F92989:
	db !animation_command_80, $00

rattly_diddy_jump:
	db !animation_command_86, $02 : dw $0D4C, $1F08, $0000, $0000
	db !animation_command_8E, $49, $05
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

rattly_diddy_air:
	db !animation_command_86, $02 : dw $0D50, $1F08, $0000, $FFFE
	db !animation_command_86, $02 : dw $0D54, $1F08, $0000, $FFFC
	db !animation_command_86, $02 : dw $0D58, $1F08, $0000, $FFFA
	db !animation_command_86, $02 : dw $0D5C, $1F08, $0000, $FFF8
	db !animation_command_86, $02 : dw $0D60, $1F08, $0000, $FFF6
	db !animation_command_86, $02 : dw $0D64, $1F08, $0000, $FFF1
	db !animation_command_86, $02 : dw $0D68, $1F08, $0000, $FFED
	db !animation_command_86, $02 : dw $0D6C, $1F08, $0000, $FFE8
	db !animation_command_86, $02 : dw $0D70, $1F08, $0000, $FFE3

DATA_F929F7:
	db !animation_command_86, $01 : dw $0D74, $1F08, $FFFE, $FFDE
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F92A54
	db !animation_command_86, $01 : dw $0D78, $1F08, $FFFE, $FFDE
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F92A54
	db !animation_command_86, $01 : dw $0D7C, $1F08, $FFFE, $FFDE
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F92A54
	db !animation_command_86, $01 : dw $0D80, $1F08, $FFFE, $FFDE
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F92A54
	db !animation_command_86, $01 : dw $0D7C, $1F08, $FFFE, $FFDE
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F92A54
	db !animation_command_86, $01 : dw $0D78, $1F08, $FFFE, $FFDE
	db !animation_command_8F : dw CODE_B9D6B0, DATA_F92A54
	db !animation_command_82 : dw DATA_F929F7

DATA_F92A54:
	db !animation_command_84 : dw CODE_B9DBB0
	db !animation_command_86, $03 : dw $0D74, $1F08, $FFFE, $FFDE
	db !animation_command_86, $03 : dw $0D78, $1F08, $FFFE, $FFDE
	db !animation_command_86, $03 : dw $0D7C, $1F08, $FFFE, $FFDE
	db !animation_command_86, $03 : dw $0D80, $1F08, $FFFE, $FFDE
	db !animation_command_86, $03 : dw $0D7C, $1F08, $FFFE, $FFDE
	db !animation_command_86, $02 : dw $0D78, $1F08, $FFFE, $FFDE
	db !animation_command_84 : dw !null_pointer

DATA_F92A96:
	db !animation_command_86, $01 : dw $0D74, $1F08, $FFFE, $FFDE
	db !animation_command_8F : dw CODE_B9D674, DATA_F92AF3
	db !animation_command_86, $01 : dw $0D78, $1F08, $FFFE, $FFDE
	db !animation_command_8F : dw CODE_B9D674, DATA_F92AF3
	db !animation_command_86, $01 : dw $0D7C, $1F08, $FFFE, $FFDE
	db !animation_command_8F : dw CODE_B9D674, DATA_F92AF3
	db !animation_command_86, $01 : dw $0D80, $1F08, $FFFE, $FFDE
	db !animation_command_8F : dw CODE_B9D674, DATA_F92AF3
	db !animation_command_86, $01 : dw $0D7C, $1F08, $FFFE, $FFDE
	db !animation_command_8F : dw CODE_B9D674, DATA_F92AF3
	db !animation_command_86, $01 : dw $0D78, $1F08, $FFFE, $FFDE
	db !animation_command_8F : dw CODE_B9D674, DATA_F92AF3
	db !animation_command_82 : dw DATA_F92A96

DATA_F92AF3:
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

rattly_diddy_land:
	db !animation_command_86, $01 : dw $0D70, $1F08, $0000, $FFE3
	db !animation_command_86, $01 : dw $0D6C, $1F08, $0000, $FFE8
	db !animation_command_86, $01 : dw $0D68, $1F08, $0000, $FFED
	db !animation_command_86, $01 : dw $0D64, $1F08, $0000, $FFF1
	db !animation_command_86, $01 : dw $0D60, $1F08, $0000, $FFF6
	db !animation_command_86, $01 : dw $0D5C, $1F08, $0000, $FFF8
	db !animation_command_86, $01 : dw $0D58, $1F08, $0000, $FFFA
	db !animation_command_86, $01 : dw $0D54, $1F08, $0000, $FFFC
	db !animation_command_86, $01 : dw $0D50, $1F08, $0000, $FFFE
	db !animation_command_86, $04 : dw $0D4C, $1F08, $0000, $0000
	db !animation_command_86, $01 : dw $0D50, $1F08, $0000, $FFFE
	db !animation_command_86, $01 : dw $0D54, $1F08, $0000, $FFFC
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

squawks_exit:
	db !animation_command_8F : dw CODE_B9D600, DATA_F92B93
	db !animation_command_81 : dw CODE_B9D9E6
	db !animation_command_87, $12 : dw $0E80, $0000, $0001
	db !animation_command_81 : dw CODE_B9D9FF
	db !animation_command_87, $0A : dw $0E80, $0000, $0001
	db !animation_command_81 : dw CODE_B9D9ED

DATA_F92B93:
	db !animation_command_87, $02 : dw $0E84, $0000, $0001
	db !animation_command_87, $02 : dw $0E88, $0000, $0001
	db !animation_command_87, $02 : dw $0E8C, $0000, $0002
	db !animation_command_87, $02 : dw $0E58, $0000, $0001
	db !animation_command_87, $02 : dw $0E5C, $0000, $0001
	db !animation_command_87, $02 : dw $0E60, $0000, $0000
	db !animation_command_87, $02 : dw $0E64, $0000, $0000
	db !animation_command_87, $02 : dw $0E68, $0000, $FFFF
	db !animation_command_87, $02 : dw $0E6C, $0000, $FFFF
	db !animation_command_87, $02 : dw $0E70, $0000, $FFFE
	db !animation_command_87, $02 : dw $0E74, $0000, $FFFF
	db !animation_command_87, $02 : dw $0E78, $0000, $FFFF
	db !animation_command_87, $02 : dw $0E7C, $0000, $0000
	db !animation_command_87, $02 : dw $0E80, $0000, $0000
	db !animation_command_82 : dw DATA_F92B93
	db !animation_command_80, $00

squawks_idle:
	db !animation_command_84 : dw CODE_B9E06C
	db !animation_command_87, $02 : dw $0E84, $0000, $0001
	db !animation_command_87, $02 : dw $0E88, $0000, $0001
	db !animation_command_87, $02 : dw $0E8C, $0000, $0002
	db !animation_command_87, $02 : dw $0E58, $0000, $0001
	db !animation_command_87, $02 : dw $0E5C, $0000, $0001
	db !animation_command_87, $02 : dw $0E60, $0000, $0000
	db !animation_command_87, $02 : dw $0E64, $0000, $0000
	db !animation_command_87, $02 : dw $0E68, $0000, $FFFF
	db !animation_command_87, $02 : dw $0E6C, $0000, $FFFF
	db !animation_command_87, $02 : dw $0E70, $0000, $FFFE
	db !animation_command_87, $02 : dw $0E74, $0000, $FFFF
	db !animation_command_87, $02 : dw $0E78, $0000, $FFFF
	db !animation_command_87, $02 : dw $0E7C, $0000, $0000
	db !animation_command_87, $02 : dw $0E80, $0000, $0000
	db !animation_command_80, $00

squawks_turn:
	db $02 : dw $32F0
	db $02 : dw $32F4
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $32F4
	db $02 : dw $32F0
	db !animation_command_81 : dw CODE_B9DBF9
	db !animation_command_80, $00

squawks_mount:
	db !animation_command_87, $10 : dw $32EC, $0000, $0005
	db !animation_command_81 : dw CODE_B9DBF4
	db !animation_command_80, $00

	db !animation_command_87, $10 : dw $32EC, $0000, $0005
	db !animation_command_80, $00

squawks_attack:
	db !animation_command_8F : dw CODE_B9D625, DATA_F92D1A
	db !animation_command_8F : dw CODE_B9D62F, DATA_F92CE6
	db !animation_command_87, $02 : dw $0FB4, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC01
	db !animation_command_87, $04 : dw $0FB8, $0000, $0000
	db !animation_command_87, $02 : dw $0FBC, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC36
	db !animation_command_87, $02 : dw $0FC0, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC10
	db !animation_command_87, $04 : dw $0FC4, $0000, $0000
	db !animation_command_82 : dw DATA_F92D4B

DATA_F92CE6:
	db !animation_command_87, $02 : dw $0FB4, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC01
	db !animation_command_87, $06 : dw $0FB8, $0000, $0000
	db !animation_command_87, $02 : dw $0FBC, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC40
	db !animation_command_87, $02 : dw $0FC0, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC10
	db !animation_command_87, $0A : dw $0FC4, $0000, $0000
	db !animation_command_82 : dw DATA_F92D4B

DATA_F92D1A:
	db !animation_command_87, $02 : dw $0FB4, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC01
	db !animation_command_87, $0C : dw $0FB8, $0000, $0000
	db !animation_command_87, $02 : dw $0FBC, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC4A
	db !animation_command_87, $02 : dw $0FC0, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC10
	db !animation_command_87, $10 : dw $0FC4, $0000, $0000

DATA_F92D4B:
	db !animation_command_84 : dw CODE_B9DC17
	db !animation_command_87, $04 : dw $0FC4, $0000, $0000
	db !animation_command_87, $02 : dw $0FC0, $0000, $0000
	db !animation_command_87, $02 : dw $0FBC, $0000, $0000
	db !animation_command_87, $02 : dw $0FB4, $0000, $0000
	db !animation_command_81 : dw CODE_B9DBF9
	db !animation_command_80, $00

squawks_attack_2:
	db !animation_command_8F : dw CODE_B9D625, DATA_F92DF5
	db !animation_command_8F : dw CODE_B9D62F, DATA_F92DB9
	db !animation_command_87, $02 : dw $0FC0, $0000, $0000
	db !animation_command_87, $02 : dw $0FBC, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC01
	db !animation_command_87, $04 : dw $0FB8, $0000, $0000
	db !animation_command_87, $02 : dw $0FBC, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC36
	db !animation_command_87, $02 : dw $0FC0, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC10
	db !animation_command_87, $08 : dw $0FC4, $0000, $0000
	db !animation_command_82 : dw DATA_F92E2E

DATA_F92DB9:
	db !animation_command_87, $02 : dw $0FC0, $0000, $0000
	db !animation_command_87, $02 : dw $0FBC, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC01
	db !animation_command_87, $08 : dw $0FB8, $0000, $0000
	db !animation_command_87, $02 : dw $0FBC, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC40
	db !animation_command_87, $02 : dw $0FC0, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC10
	db !animation_command_87, $0C : dw $0FC4, $0000, $0000
	db !animation_command_82 : dw DATA_F92E2E

DATA_F92DF5:
	db !animation_command_87, $02 : dw $0FC0, $0000, $0000
	db !animation_command_87, $02 : dw $0FBC, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC01
	db !animation_command_87, $0C : dw $0FB8, $0000, $0000
	db !animation_command_87, $02 : dw $0FBC, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC4A
	db !animation_command_87, $02 : dw $0FC0, $0000, $0000
	db !animation_command_81 : dw CODE_B9DC10
	db !animation_command_87, $10 : dw $0FC4, $0000, $0000

DATA_F92E2E:
	db !animation_command_81 : dw CODE_B9DC01
	db !animation_command_84 : dw CODE_B9DC17
	db !animation_command_87, $04 : dw $0FC4, $0000, $0000
	db !animation_command_87, $02 : dw $0FC0, $0000, $0000
	db !animation_command_87, $02 : dw $0FBC, $0000, $0000
	db !animation_command_87, $02 : dw $0FB4, $0000, $0000
	db !animation_command_81 : dw CODE_B9DBF9
	db !animation_command_80, $00

rambi_idle:
	db !animation_command_84 : dw CODE_B9E0A8
	db !animation_command_87, $06 : dw $1D74, $0000, $0000
	db !animation_command_87, $06 : dw $1D78, $0000, $0001
	db !animation_command_87, $06 : dw $1D7C, $0000, $0001
	db !animation_command_87, $06 : dw $1D80, $0000, $0001
	db !animation_command_87, $06 : dw $1D84, $0000, $0001
	db !animation_command_87, $06 : dw $1D88, $0000, $0001
	db !animation_command_87, $06 : dw $1D84, $0000, $0001
	db !animation_command_87, $06 : dw $1D80, $0000, $0001
	db !animation_command_87, $06 : dw $1D7C, $0000, $0001
	db !animation_command_87, $06 : dw $1D78, $0000, $0001
	db !animation_command_80, $00

rambi_turn:
	db $02 : dw $1DCC
	db $02 : dw $1DD0
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $1DD0
	db $02 : dw $1DCC
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

rambi_walk:
	db !animation_command_84 : dw CODE_B9DC7D
	db !animation_command_87, $03 : dw $1D54, $0001, $0000
	db !animation_command_87, $03 : dw $1D58, $0000, $0000
	db !animation_command_87, $03 : dw $1D5C, $FFFF, $FFFF
	db !animation_command_8E, $54, $05
	db !animation_command_87, $03 : dw $1D60, $FFFE, $FFFE
	db !animation_command_87, $03 : dw $1D64, $FFFD, $FFFE
	db !animation_command_87, $03 : dw $1D68, $FFFD, $FFFE
	db !animation_command_8E, $54, $05
	db !animation_command_81 : dw CODE_B9DC68
	db !animation_command_87, $03 : dw $1D6C, $FFFD, $FFFF
	db !animation_command_87, $03 : dw $1D70, $FFFE, $FFFF
	db !animation_command_87, $03 : dw $1D38, $0000, $FFFF
	db !animation_command_87, $03 : dw $1D3C, $0001, $FFFF
	db !animation_command_87, $03 : dw $1D40, $0002, $FFFF
	db !animation_command_87, $03 : dw $1D44, $0002, $FFFF
	db !animation_command_87, $03 : dw $1D48, $0003, $FFFF
	db !animation_command_81 : dw CODE_B9E0E0
	db !animation_command_87, $03 : dw $1D4C, $0004, $FFFF
	db !animation_command_87, $02 : dw $1D50, $0003, $FFFF
	db !animation_command_87, $01 : dw $1D50, $0002, $FFFF
	db !animation_command_80, $00

rambi_exit:
	db !animation_command_8F : dw CODE_B9D600, DATA_F92F71
	db !animation_command_81 : dw CODE_B9D9E6
	db !animation_command_87, $18 : dw $1D74, $0000, $0000
	db !animation_command_81 : dw CODE_B9D9FF
	db !animation_command_87, $10 : dw $1D74, $0000, $0000
	db !animation_command_81 : dw CODE_B9D9ED

DATA_F92F71:
	db !animation_command_87, $03 : dw $1D54, $0001, $0000
	db !animation_command_87, $03 : dw $1D58, $0000, $0000
	db !animation_command_87, $03 : dw $1D5C, $FFFF, $FFFF
	db !animation_command_8E, $54, $05
	db !animation_command_87, $03 : dw $1D60, $FFFE, $FFFE
	db !animation_command_87, $03 : dw $1D64, $FFFD, $FFFE
	db !animation_command_87, $03 : dw $1D68, $FFFD, $FFFE
	db !animation_command_8E, $54, $05
	db !animation_command_87, $03 : dw $1D6C, $FFFD, $FFFF
	db !animation_command_87, $03 : dw $1D70, $FFFE, $FFFF
	db !animation_command_87, $03 : dw $1D38, $0000, $FFFF
	db !animation_command_87, $03 : dw $1D3C, $0001, $FFFF
	db !animation_command_87, $03 : dw $1D40, $0002, $FFFF
	db !animation_command_87, $03 : dw $1D44, $0002, $FFFF
	db !animation_command_87, $03 : dw $1D48, $0003, $FFFF
	db !animation_command_87, $03 : dw $1D4C, $0004, $FFFF
	db !animation_command_87, $02 : dw $1D50, $0003, $FFFF
	db !animation_command_87, $01 : dw $1D50, $0002, $FFFF
	db !animation_command_82 : dw DATA_F92F71
	db !animation_command_80, $00

rambi_diddy_mount:
	db !animation_command_86, $03 : dw $1DE0, $2118, $0000, $0002
	db !animation_command_86, $03 : dw $1DDC, $2114, $0000, $0002
	db !animation_command_86, $03 : dw $1DD8, $2110, $0000, $0002
	db !animation_command_86, $05 : dw $1DD4, $210C, $0000, $0002
	db !animation_command_86, $08 : dw $1D74, $211C, $0000, $0002
	db !animation_command_81 : dw CODE_B9DAA3
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

rambi_diddy_jump:
	db !animation_command_86, $06 : dw $1DD4, $2108, $0000, $0002
	db !animation_command_8E, $1D, $05
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

rambi_diddy_air:
	db !animation_command_86, $03 : dw $1DD8, $210C, $0000, $0000
	db !animation_command_86, $03 : dw $1DDC, $210C, $0000, $FFFE
	db !animation_command_86, $02 : dw $1DE0, $2110, $0000, $FFFC
	db !animation_command_83 : dw CODE_B9D55A
	db !animation_command_86, $01 : dw $1DE0, $2114, $0000, $FFFD
	db !animation_command_83 : dw CODE_B9D56E
	db !animation_command_86, $02 : dw $1DE0, $2118, $0000, $FFFE
	db !animation_command_86, $04 : dw $1DE4, $2118, $0000, $FFFE
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

rambi_diddy_land:
	db !animation_command_81 : dw CODE_B9DC92
	db !animation_command_86, $04 : dw $1DE8, $2114, $0000, $0002
	db !animation_command_81 : dw CODE_B9DC93
	db !animation_command_86, $05 : dw $1DD4, $210C, $0000, $0003
	db !animation_command_81 : dw CODE_B9DAA3
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

rambi_diddy_fall:
	db !animation_command_86, $03 : dw $1DDC, $210C, $0000, $FFFE
	db !animation_command_86, $02 : dw $1DE0, $2110, $0000, $FFFC
	db !animation_command_86, $01 : dw $1DE0, $2114, $0000, $FFFD
	db !animation_command_83 : dw CODE_B9D56E
	db !animation_command_86, $02 : dw $1DE0, $2118, $0000, $FFFE
	db !animation_command_86, $04 : dw $1DE4, $2118, $0000, $FFFE
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

rambi_dixie_jump:
	db !animation_command_87, $06 : dw $1DD4, $0000, $0001
	db !animation_command_8E, $1D, $05
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

rambi_dixie_air:
	db !animation_command_87, $03 : dw $1DD8, $FFFF, $FFFE
	db !animation_command_87, $03 : dw $1DDC, $FFFF, $FFFC
	db !animation_command_87, $02 : dw $1DE0, $FFFF, $FFFA
	db !animation_command_83 : dw CODE_B9D55A
	db !animation_command_87, $01 : dw $1DE0, $FFFF, $FFFA
	db !animation_command_83 : dw CODE_B9D56E
	db !animation_command_87, $02 : dw $1DE0, $FFFF, $FFFA
	db !animation_command_87, $04 : dw $1DE4, $FFFF, $FFFD
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

rambi_dixie_land:
	db !animation_command_81 : dw CODE_B9DC92
	db !animation_command_87, $04 : dw $1DE8, $FFFF, $FFFF
	db !animation_command_81 : dw CODE_B9DC93
	db !animation_command_87, $05 : dw $1DD4, $0000, $0001
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

rambi_dixie_fall:
	db $03 : dw $1DDC
	db $03 : dw $1DE0
	db $03 : dw $1DE4
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

rambi_dixie_mount:
	db !animation_command_88 : dw $0000, $0000
	db $06 : dw $1DD4
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

rambi_barrel_cannon_air:
	db !animation_command_88 : dw $0000, $0000
	db $03 : dw $1DE0
	db !animation_command_80, $00

dixie_idle:
	db !animation_command_84 : dw CODE_B9E0A8
	db $04 : dw $06D4
	db $04 : dw $06D8
	db $04 : dw $06DC
	db $04 : dw $06D8
	db $04 : dw $06D4
	db $15 : dw $03F8
	db $02 : dw $06D8
	db $02 : dw $06D8
	db $02 : dw $06DC
	db $02 : dw $06D8
	db $02 : dw $06D8
	db $02 : dw $06D4
	db $02 : dw $06D8
	db $02 : dw $06DC
	db $02 : dw $06D8
	db $02 : dw $06D4
	db $05 : dw $03F8
	db $05 : dw $06E0
	db $05 : dw $06E4
	db $05 : dw $06E8
	db $05 : dw $06EC
	db $05 : dw $06F0
	db $05 : dw $06F4
	db $05 : dw $06F8
	db $05 : dw $03F8
	db $05 : dw $06E0
	db $05 : dw $06E4
	db $05 : dw $06E8
	db $05 : dw $06EC
	db $05 : dw $06F0
	db $05 : dw $06F4
	db $05 : dw $06F8
	db $05 : dw $03F8
	db $05 : dw $06E0
	db $05 : dw $06E4
	db $05 : dw $06E8
	db $05 : dw $06EC
	db $05 : dw $06F0
	db $05 : dw $06F4
	db $05 : dw $06F8
	db $05 : dw $06FC
	db !animation_command_8E, $26, $05
	db $05 : dw $0700
	db $05 : dw $0704
	db $0A : dw $0708
	db $05 : dw $0704
	db $05 : dw $0700
	db $05 : dw $06FC
	db $05 : dw $03F8
	db $05 : dw $06E0
	db $05 : dw $06E4
	db $05 : dw $06E8
	db $05 : dw $06EC
	db $05 : dw $06F0
	db $05 : dw $06F4
	db $05 : dw $06F8
	db $05 : dw $06FC
	db !animation_command_8E, $26, $05
	db $05 : dw $0700
	db $05 : dw $0704
	db $0A : dw $0708
	db $05 : dw $0704
	db $05 : dw $0700
	db $0A : dw $06FC
	db !animation_command_8E, $26, $05
	db $05 : dw $0700
	db $05 : dw $0704
	db $05 : dw $0708
	db $1C : dw $070C
	db $05 : dw $0708
	db $05 : dw $0704
	db $05 : dw $0700
	db $05 : dw $06FC
	db $05 : dw $03F8
	db $05 : dw $06E0
	db $05 : dw $06E4
	db $05 : dw $06E8
	db $05 : dw $06EC
	db $05 : dw $06F0
	db $05 : dw $06F4
	db $05 : dw $06F8
	db $04 : dw $06D4
	db $04 : dw $06D8
	db $04 : dw $06DC
	db $04 : dw $06D8
	db $04 : dw $06D4
	db $15 : dw $03F8
	db $03 : dw $0468
	db $03 : dw $046C
	db $03 : dw $0470
	db $03 : dw $0474
	db $03 : dw $0478
	db $03 : dw $047C
	db $03 : dw $0480
	db $03 : dw $0484
	db $03 : dw $0488
	db $03 : dw $048C
	db $03 : dw $0490
	db $03 : dw $0494
	db $03 : dw $0498
	db $03 : dw $049C
	db $03 : dw $04A0
	db $03 : dw $04A4
	db $08 : dw $04A8
	db $03 : dw $04AC
	db $03 : dw $04B0
	db $03 : dw $04B4
	db $03 : dw $04B8
	db $03 : dw $04BC
	db $03 : dw $04C0
	db $03 : dw $04C4
	db $03 : dw $04C8
	db $03 : dw $04CC
	db $03 : dw $04D0
	db $03 : dw $04D4
	db $0C : dw $04D8
	db !animation_command_8E, $25, $05
	db $25 : dw $04DC
	db $03 : dw $04D4
	db $03 : dw $04D0
	db $03 : dw $04CC
	db $13 : dw $04C8
	db $03 : dw $04CC
	db $03 : dw $04D0
	db $03 : dw $04D4
	db $18 : dw $04D8
	db $05 : dw $04DC
	db !animation_command_8E, $25, $05
	db $05 : dw $04D8
	db $08 : dw $04DC
	db !animation_command_8E, $25, $05
	db $08 : dw $04D8
	db $0C : dw $04DC
	db !animation_command_8E, $25, $05
	db $1C : dw $04D8
	db $03 : dw $04D8
	db $03 : dw $04D4
	db $03 : dw $04D0
	db $03 : dw $04CC
	db $13 : dw $04C8
	db $03 : dw $04C4
	db $03 : dw $04C0
	db $03 : dw $04BC
	db $03 : dw $04B8
	db $03 : dw $04B4
	db $03 : dw $04B0
	db $03 : dw $04AC
	db $03 : dw $04A8
	db $03 : dw $04A4
	db $03 : dw $04A0
	db $03 : dw $049C
	db $03 : dw $0498
	db $03 : dw $0494
	db $03 : dw $0490
	db $03 : dw $048C
	db $03 : dw $0488
	db $03 : dw $0484
	db $03 : dw $0480
	db $03 : dw $047C
	db $03 : dw $0478
	db $03 : dw $0474
	db $03 : dw $0470
	db $03 : dw $046C
	db $03 : dw $0468
	db !animation_command_80, $00

dixie_wind_float:
	db $04 : dw $30D0
	db $04 : dw $30D4
	db $04 : dw $30D8
	db $04 : dw $30DC

DATA_F93385:
	db !animation_command_8F : dw CODE_B9D67F, DATA_F933C8
	db $03 : dw $30E0
	db !animation_command_8F : dw CODE_B9D67F, DATA_F933C8
	db $03 : dw $30E4
	db !animation_command_8F : dw CODE_B9D67F, DATA_F933C8
	db $03 : dw $30E8
	db !animation_command_8F : dw CODE_B9D67F, DATA_F933C8
	db $03 : dw $30EC
	db !animation_command_8F : dw CODE_B9D67F, DATA_F933C8
	db $03 : dw $30F0
	db !animation_command_8F : dw CODE_B9D67F, DATA_F933C8
	db $03 : dw $30F4
	db !animation_command_8F : dw CODE_B9D67F, DATA_F933C8
	db $03 : dw $30F8
	db !animation_command_8F : dw CODE_B9D67F, DATA_F933C8
	db $03 : dw $30FC
	db !animation_command_82 : dw DATA_F93385

DATA_F933C8:
	db $03 : dw $30DC
	db $03 : dw $30D8
	db $03 : dw $30D4
	db $03 : dw $30D0
	db !animation_command_81 : dw CODE_B9D853
	db !animation_command_80

	db !animation_command_80, $00

dixie_krockhead_bounce:
	db $04 : dw $06D4
	db $04 : dw $06D8
	db $04 : dw $06DC
	db $04 : dw $06D8
	db !animation_command_80, $00

dixie_carry_krockhead_bounce:
	db !animation_command_8B, $02 : dw $0B94, $0000, $FFE7
	db !animation_command_8B, $02 : dw $0B90, $0000, $FFE8
	db !animation_command_8B, $10 : dw $09C4, $0000, $FFE9
	db !animation_command_80, $00

dixie_scared:
	db !animation_command_8E, $78, $06
	db $03 : dw $220C
	db $03 : dw $2210
	db $03 : dw $2214
	db $03 : dw $2218
	db $03 : dw $221C
	db $03 : dw $2220
	db $03 : dw $2224
	db $03 : dw $2228
	db $03 : dw $222C
	db $03 : dw $2230
	db $03 : dw $2228
	db $03 : dw $222C
	db $03 : dw $2230
	db $03 : dw $2228
	db $03 : dw $222C
	db $03 : dw $2230
	db $03 : dw $2228
	db $03 : dw $222C
	db $03 : dw $2230
	db $03 : dw $2228
	db $03 : dw $222C
	db $03 : dw $2230
	db $03 : dw $2228
	db $03 : dw $222C
	db $03 : dw $2230
	db $03 : dw $2228
	db $03 : dw $222C
	db $03 : dw $2230
	db $03 : dw $2228
	db $03 : dw $222C
	db $03 : dw $2230

DATA_F93462:
	db $03 : dw $2228
	db $03 : dw $222C
	db $03 : dw $2230
	db !animation_command_82 : dw DATA_F93462
	db !animation_command_80, $00

dixie_celebrate:
	db !animation_command_81 : dw CODE_B9D888
	db $04 : dw $28B0
	db $04 : dw $28B4
	db $04 : dw $28B8
	db $14 : dw $282C
	db !animation_command_81 : dw CODE_B9DC98
	db !animation_command_8F : dw CODE_B9D5F3, DATA_F9348A
	db $20 : dw $282C

DATA_F9348A:
	db !animation_command_89, $23 : dw $282C, $28BC
	db !animation_command_89, $03 : dw $2830, $28C0
	db !animation_command_89, $03 : dw $2834, $28C4
	db !animation_command_89, $03 : dw $2838, $28C8
	db !animation_command_89, $03 : dw $283C, $28CC
	db !animation_command_89, $03 : dw $2840, $28D0
	db !animation_command_89, $03 : dw $2844, $28D4
	db !animation_command_89, $03 : dw $2848, $28D8
	db !animation_command_89, $03 : dw $284C, $28DC
	db !animation_command_89, $03 : dw $2850, $28E0
	db !animation_command_89, $03 : dw $2854, $28E4
	db !animation_command_89, $03 : dw $2858, $28E8
	db !animation_command_89, $02 : dw $285C, $28EC
	db !animation_command_89, $02 : dw $2860, $28F0
	db !animation_command_89, $02 : dw $2864, $28F4
	db !animation_command_89, $02 : dw $2868, $28F8
	db !animation_command_89, $02 : dw $286C, $28FC
	db !animation_command_89, $02 : dw $2870, $2900
	db !animation_command_89, $02 : dw $2874, $2904
	db !animation_command_89, $02 : dw $2878, $2908
	db !animation_command_89, $02 : dw $287C, $290C
	db !animation_command_89, $02 : dw $2880, $2910
	db !animation_command_89, $02 : dw $2884, $2914
	db !animation_command_89, $02 : dw $2888, $2918
	db !animation_command_89, $02 : dw $288C, $291C
	db !animation_command_89, $02 : dw $2890, $2920
	db !animation_command_89, $02 : dw $2894, $2924
	db !animation_command_89, $02 : dw $2898, $2928
	db !animation_command_89, $02 : dw $285C, $28EC
	db !animation_command_89, $02 : dw $2860, $28F0
	db !animation_command_89, $02 : dw $2864, $28F4
	db !animation_command_89, $02 : dw $2868, $28F8
	db !animation_command_89, $02 : dw $286C, $28FC
	db !animation_command_89, $02 : dw $2870, $2900
	db !animation_command_89, $02 : dw $2874, $2904
	db !animation_command_89, $02 : dw $2878, $2908
	db !animation_command_89, $02 : dw $287C, $290C
	db !animation_command_89, $02 : dw $2880, $2910
	db !animation_command_89, $02 : dw $2884, $2914
	db !animation_command_89, $02 : dw $2888, $2918
	db !animation_command_89, $02 : dw $288C, $291C
	db !animation_command_89, $02 : dw $2890, $2920
	db !animation_command_89, $02 : dw $2894, $2924
	db !animation_command_89, $02 : dw $2898, $2928
	db !animation_command_89, $02 : dw $285C, $28EC
	db !animation_command_89, $02 : dw $2860, $28F0
	db !animation_command_89, $02 : dw $2864, $28F4
	db !animation_command_89, $02 : dw $2868, $28F8
	db !animation_command_89, $02 : dw $286C, $28FC
	db !animation_command_89, $02 : dw $2870, $2900
	db !animation_command_89, $02 : dw $2874, $2904
	db !animation_command_89, $02 : dw $2878, $2908
	db !animation_command_89, $02 : dw $287C, $290C
	db !animation_command_89, $02 : dw $2880, $2910
	db !animation_command_89, $02 : dw $2884, $2914
	db !animation_command_89, $02 : dw $2888, $2918
	db !animation_command_89, $02 : dw $288C, $291C
	db !animation_command_89, $02 : dw $2890, $2920
	db !animation_command_89, $02 : dw $2894, $2924
	db !animation_command_89, $02 : dw $2898, $2928
	db !animation_command_89, $02 : dw $285C, $28EC
	db !animation_command_89, $02 : dw $2860, $28F0
	db !animation_command_89, $02 : dw $2864, $28F4
	db !animation_command_89, $02 : dw $2868, $28F8
	db !animation_command_89, $02 : dw $286C, $28FC
	db !animation_command_89, $02 : dw $2870, $2900
	db !animation_command_89, $02 : dw $2874, $2904
	db !animation_command_89, $02 : dw $2878, $2908
	db !animation_command_89, $02 : dw $287C, $290C
	db !animation_command_89, $03 : dw $289C, $292C
	db !animation_command_89, $03 : dw $28A0, $2930
	db !animation_command_89, $03 : dw $28A4, $2934
	db !animation_command_81 : dw CODE_B9D85D
	db !animation_command_89, $04 : dw $28A8, $2938
	db !animation_command_89, $04 : dw $28AC, $293C
	db !animation_command_89, $03 : dw $28A8, $2938
	db !animation_command_89, $03 : dw $28AC, $293C
	db !animation_command_89, $03 : dw $28A8, $2938
	db !animation_command_89, $03 : dw $28AC, $293C
	db !animation_command_89, $02 : dw $28A8, $2938
	db !animation_command_89, $02 : dw $28AC, $293C
	db !animation_command_89, $02 : dw $28A8, $2938
	db !animation_command_89, $02 : dw $28AC, $293C
	db !animation_command_89, $01 : dw $28A8, $2938
	db !animation_command_89, $01 : dw $28AC, $293C
	db !animation_command_89, $01 : dw $28A8, $2938
	db !animation_command_89, $01 : dw $28AC, $293C
	db !animation_command_83 : dw CODE_B9D4EF
	db !animation_command_89, $03 : dw $28A4, $2934
	db !animation_command_89, $03 : dw $28A0, $2930
	db !animation_command_89, $03 : dw $289C, $292C
	db !animation_command_89, $03 : dw $287C, $290C
	db !animation_command_81 : dw CODE_B9DC94
	db $03 : dw $28B8
	db $03 : dw $28B4
	db $03 : dw $28B0
	db !animation_command_81 : dw CODE_B9D88E

DATA_F936BB:
	db $02 : dw $0338
	db $02 : dw $033C
	db $02 : dw $0340
	db $02 : dw $0344
	db $02 : dw $0348
	db $02 : dw $034C
	db $02 : dw $0350
	db $02 : dw $0354
	db $02 : dw $0358
	db $02 : dw $035C
	db $02 : dw $0360
	db $02 : dw $0364
	db $02 : dw $0368
	db $02 : dw $036C
	db $02 : dw $0370
	db $02 : dw $0374
	db !animation_command_82 : dw DATA_F936BB
	db !animation_command_80, $00

dixie_level_end_run:
	db !animation_command_81 : dw CODE_B9D888
	db !animation_command_81 : dw CODE_B9D88E

DATA_F936F6:
	db $01 : dw $0338
	db $01 : dw $033C
	db $01 : dw $0340
	db $01 : dw $0344
	db $01 : dw $0348
	db $01 : dw $034C
	db $01 : dw $0350
	db $01 : dw $0354
	db $01 : dw $0358
	db $01 : dw $035C
	db $01 : dw $0360
	db $01 : dw $0364
	db $01 : dw $0368
	db $01 : dw $036C
	db $01 : dw $0370
	db $01 : dw $0374
	db !animation_command_82 : dw DATA_F936F6
	db !animation_command_80, $00

DATA_F9372B:
	db $20 : dw $0568
	db !animation_command_80, $00

DATA_F93730:
	db $18 : dw $0568
	db !animation_command_81 : dw CODE_B9DFD3
	db !animation_command_80, $00

dixie_crouch_start:
	db $04 : dw $0714
	db $04 : dw $071C
	db $04 : dw $0724
	db $04 : dw $0728
	db $04 : dw $072C
	db !animation_command_81 : dw CODE_B9DEE7
	db !animation_command_80, $00

dixie_crouch_loop:
	db $03 : dw $072C
	db $03 : dw $072C
	db $03 : dw $072C
	db !animation_command_80, $00

dixie_crouch_end:
	db $03 : dw $0728
	db $03 : dw $0724
	db $03 : dw $071C
	db $03 : dw $0714
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

dixie_follow_walk:
	db $03 : dw $0378
	db $03 : dw $037C
	db $03 : dw $0380
	db $03 : dw $0384
	db $03 : dw $0388
	db $03 : dw $038C
	db $03 : dw $0390
	db $03 : dw $0394
	db $03 : dw $0398
	db $03 : dw $039C
	db $03 : dw $03A0
	db $03 : dw $03A4
	db $03 : dw $03A8
	db $03 : dw $03AC
	db $03 : dw $03B0
	db $03 : dw $03B4
	db !animation_command_80, $00

dixie_walk:
	db !animation_command_84 : dw CODE_B9DCB5
	db $03 : dw $0384
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $0388
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $038C
	db $03 : dw $0390
	db $03 : dw $0394
	db $03 : dw $0398
	db $03 : dw $039C
	db $03 : dw $03A0
	db $03 : dw $03A4
	db $03 : dw $03A8
	db !animation_command_81 : dw CODE_B9E0E0
	db $03 : dw $03AC
	db $03 : dw $03B0
	db $03 : dw $03B4
	db $03 : dw $0378
	db $03 : dw $037C
	db $03 : dw $0380
	db !animation_command_80, $00

dixie_run:
	db !animation_command_84 : dw CODE_B9DCCA
	db $04 : dw $0338
	db $04 : dw $033C
	db $04 : dw $0340
	db $04 : dw $0344
	db $04 : dw $0348
	db !animation_command_81 : dw CODE_B9E0E0
	db $04 : dw $034C
	db $04 : dw $0350
	db $04 : dw $0354
	db $04 : dw $0358
	db $04 : dw $035C
	db $04 : dw $0360
	db !animation_command_81 : dw CODE_B9E0E0
	db $04 : dw $0364
	db $04 : dw $0368
	db $04 : dw $036C
	db $04 : dw $0370
	db $04 : dw $0374
	db !animation_command_81 : dw CODE_B9E07A
	db !animation_command_80, $00

dixie_follow_run:
	db $01 : dw $0338
	db $01 : dw $033C
	db $01 : dw $0340
	db $01 : dw $0344
	db $01 : dw $0348
	db $01 : dw $034C
	db $01 : dw $0350
	db $01 : dw $0354
	db $01 : dw $0358
	db $01 : dw $035C
	db $01 : dw $0360
	db $01 : dw $0364
	db $01 : dw $0368
	db $01 : dw $036C
	db $01 : dw $0370
	db $01 : dw $0374
	db !animation_command_80, $00

dixie_bonus_exit:
	db !animation_command_81 : dw CODE_B9D9E6
	db $18 : dw $03F8
	db !animation_command_81 : dw CODE_B9D9FF
	db $10 : dw $03F8
	db !animation_command_81 : dw CODE_B9D9ED

DATA_F93857:
	db $01 : dw $0338
	db $01 : dw $033C
	db $01 : dw $0340
	db $01 : dw $0344
	db $01 : dw $0348
	db $01 : dw $034C
	db $01 : dw $0350
	db $01 : dw $0354
	db $01 : dw $0358
	db $01 : dw $035C
	db $01 : dw $0360
	db $01 : dw $0364
	db $01 : dw $0368
	db $01 : dw $036C
	db $01 : dw $0370
	db $01 : dw $0374
	db !animation_command_82 : dw DATA_F93857
	db !animation_command_80, $00

dixie_bonus_exit_swim:
	db !animation_command_81 : dw CODE_B9D9E6
	db $18 : dw $0D08
	db !animation_command_81 : dw CODE_B9D9FF
	db $10 : dw $0D08
	db !animation_command_81 : dw CODE_B9D9ED

DATA_F9389B:
	db $03 : dw $0D08
	db $03 : dw $0D0C
	db $03 : dw $0D10
	db $03 : dw $0D14
	db $03 : dw $0D18
	db $03 : dw $0D1C
	db $03 : dw $0D20
	db $03 : dw $0D24
	db $03 : dw $0D28
	db $03 : dw $0D2C
	db $03 : dw $0D30
	db $03 : dw $0D34
	db $03 : dw $0D38
	db $03 : dw $0D3C
	db $03 : dw $0D40
	db $03 : dw $0D44
	db !animation_command_82 : dw DATA_F9389B
	db !animation_command_80, $00

dixie_stunned:
	db !animation_command_8E, $07, $05
	db $12 : dw $0568
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

dixie_hurt:
	db !animation_command_8E, $07, $05
	db $02 : dw $0568
	db $02 : dw $0568
	db !animation_command_83 : dw CODE_B9D55A
	db $02 : dw $0568
	db !animation_command_83 : dw CODE_B9D541
	db $02 : dw $0568
	db !animation_command_81 : dw CODE_B9DA19
	db !animation_command_80, $00

dixie_follow_jump:
	db $01 : dw $0404
	db $02 : dw $0408
	db $02 : dw $040C
	db $02 : dw $0410
	db $02 : dw $0414
	db $02 : dw $0418
	db $02 : dw $041C
	db $02 : dw $0420
	db $02 : dw $0424
	db $02 : dw $0428
	db $03 : dw $042C
	db $03 : dw $0430
	db $03 : dw $0434
	db $03 : dw $0438
	db $03 : dw $043C
	db $03 : dw $0440
	db $03 : dw $0444
	db $03 : dw $0448
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

dixie_hurt_jump_off_screen:
	db $04 : dw $03FC
	db $08 : dw $0400
	db !animation_command_81 : dw CODE_B9DA50
	db $01 : dw $0404
	db $02 : dw $0408
	db $02 : dw $040C
	db $02 : dw $0410
	db $02 : dw $0414
	db $02 : dw $0418
	db $02 : dw $041C
	db $02 : dw $0420
	db $02 : dw $0424
	db $02 : dw $0428
	db $03 : dw $042C
	db $03 : dw $0430
	db $03 : dw $0434
	db $03 : dw $0438
	db $03 : dw $043C
	db $03 : dw $0440
	db $03 : dw $0444
	db $03 : dw $0448
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

dixie_jump:
	db $02 : dw $03FC
	db $01 : dw $0400
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

dixie_air:
	db !animation_command_84 : dw CODE_B9DEC1
	db $01 : dw $0404
	db $02 : dw $0408
	db $02 : dw $040C
	db $02 : dw $0410
	db $02 : dw $0414
	db $02 : dw $0418
	db $02 : dw $041C
	db $02 : dw $0420
	db $02 : dw $0424
	db $02 : dw $0428
	db !animation_command_83 : dw CODE_B9D55A
	db !animation_command_84 : dw CODE_B9DECC
	db $03 : dw $042C
	db $03 : dw $0430
	db $03 : dw $0434
	db $03 : dw $0438
	db $03 : dw $043C
	db $03 : dw $0440
	db $03 : dw $0444
	db $03 : dw $0448
	db !animation_command_84 : dw !null_pointer
	db !animation_command_91, $4E : dw DATA_F939CC
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80

DATA_F939CC:
	db !animation_command_81 : dw CODE_B9DCE2
	db !animation_command_8F : dw CODE_B9D674, DATA_F93A22
	db $01 : dw $30B4
	db !animation_command_8F : dw CODE_B9D674, DATA_F93A22
	db $01 : dw $30B8
	db !animation_command_8F : dw CODE_B9D674, DATA_F93A22
	db $01 : dw $30B8
	db !animation_command_8F : dw CODE_B9D674, DATA_F93A22
	db $01 : dw $30BC
	db !animation_command_8F : dw CODE_B9D674, DATA_F93A22
	db $01 : dw $30C0
	db !animation_command_8F : dw CODE_B9D674, DATA_F93A22
	db $01 : dw $30C0
	db !animation_command_8F : dw CODE_B9D674, DATA_F93A22
	db $01 : dw $30C4
	db !animation_command_8F : dw CODE_B9D674, DATA_F93A22
	db $01 : dw $30C8
	db !animation_command_8F : dw CODE_B9D674, DATA_F93A22
	db $01 : dw $30C8
	db !animation_command_8F : dw CODE_B9D674, DATA_F93A22
	db $01 : dw $30CC
	db !animation_command_82 : dw DATA_F939CC

DATA_F93A22:
	db !animation_command_92, $4E : dw $0080

dixie_follow_air:
	db $02 : dw $0438
	db $02 : dw $043C
	db $02 : dw $0440
	db $02 : dw $0444
	db $02 : dw $0448
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

dixie_fall:
	db !animation_command_84 : dw CODE_B9DECC
	db $02 : dw $0438
	db $02 : dw $043C
	db $02 : dw $0440
	db $02 : dw $0444
	db $02 : dw $0448
	db !animation_command_84 : dw !null_pointer
	db !animation_command_91, $4E : dw DATA_F939CC
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

dixie_slope_slide:
	db $02 : dw $0438
	db $02 : dw $043C
	db $02 : dw $0440
	db $02 : dw $0444
	db $02 : dw $0448
	db !animation_command_83 : dw CODE_B9D5B1
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

dixie_bounce_back:
	db !animation_command_84 : dw CODE_B9DECC
	db $02 : dw $0438
	db $02 : dw $043C
	db $02 : dw $0440
	db $02 : dw $0444
	db $02 : dw $0448
	db !animation_command_84 : dw !null_pointer
	db !animation_command_91, $4E : dw DATA_F939CC
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

dixie_land:
	db $02 : dw $044C
	db !animation_command_81 : dw CODE_B9DA5B
	db $02 : dw $0450
	db $02 : dw $0454
	db $02 : dw $0458
	db $02 : dw $045C
	db $02 : dw $0460
	db $02 : dw $0464
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

diddy_swap_air:
	db $01 : dw $0B68
	db $01 : dw $0B64
	db $01 : dw $0B60
	db $01 : dw $0B5C
	db $01 : dw $0B58
	db $01 : dw $0B54
	db $01 : dw $0B50
	db $01 : dw $0B8C
	db $01 : dw $0B88
	db $01 : dw $0B84
	db $01 : dw $0B80
	db $01 : dw $0B7C
	db $01 : dw $0B78
	db $01 : dw $0B74
	db $01 : dw $0B70
	db $01 : dw $0B6C
	db !animation_command_80, $00

dixie_barrel_cannon_air:
	db $01 : dw $0B50
	db $01 : dw $0B54
	db $01 : dw $0B58
	db $01 : dw $0B5C
	db $01 : dw $0B60
	db $01 : dw $0B64
	db $01 : dw $0B68
	db $01 : dw $0B6C
	db $01 : dw $0B70
	db $01 : dw $0B74
	db $01 : dw $0B78
	db $01 : dw $0B7C
	db $01 : dw $0B80
	db $01 : dw $0B84
	db $01 : dw $0B88
	db $01 : dw $0B8C
	db !animation_command_80, $00

dixie_bounce_up:
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

dixie_turn:
	db $03 : dw $0560
	db $03 : dw $0564
	db !animation_command_81 : dw CODE_B9E019
	db $03 : dw $0564
	db $03 : dw $0560
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

dixie_carry_pickup:
	db !animation_command_81 : dw CODE_B9D891
	db $02 : dw $0994
	db $02 : dw $0998
	db $02 : dw $099C
	db $02 : dw $09A0
	db $02 : dw $09A4
	db $02 : dw $09A8
	db $02 : dw $09AC
	db !animation_command_8B, $02 : dw $09B0, $001C, $FFFF
	db !animation_command_8B, $02 : dw $09B4, $001C, $FFF6
	db !animation_command_8B, $02 : dw $09B8, $0015, $FFEF
	db !animation_command_8B, $02 : dw $09BC, $0010, $FFEA
	db !animation_command_81 : dw CODE_B9DCF0
	db !animation_command_8B, $02 : dw $09C0, $0006, $FFE7
	db !animation_command_8B, $02 : dw $09C4, $0000, $FFE8
	db !animation_command_81 : dw CODE_B9D705
	db !animation_command_80, $00

dixie_carry_drop:
	db !animation_command_81 : dw CODE_B9D891
	db !animation_command_8B, $02 : dw $09C4, $0000, $FFE8
	db !animation_command_81 : dw CODE_B9DCF7
	db !animation_command_8B, $02 : dw $09C0, $0006, $FFE7
	db !animation_command_8B, $02 : dw $09BC, $0010, $FFEA
	db !animation_command_8B, $02 : dw $09B8, $0015, $FFEF
	db !animation_command_8B, $02 : dw $09B4, $001C, $FFF6
	db !animation_command_8B, $02 : dw $09B0, $001C, $FFFF
	db !animation_command_8B, $01 : dw $09B0, $001C, $0000
	db !animation_command_81 : dw CODE_B9D896
	db $02 : dw $09AC
	db $02 : dw $09A8
	db $02 : dw $09A4
	db $02 : dw $09A0
	db $02 : dw $099C
	db $02 : dw $0998
	db $02 : dw $0994
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

dixie_carry_throw:
	db !animation_command_81 : dw CODE_B9D8AA
	db !animation_command_8B, $02 : dw $09C8, $FFFA, $FFE2
	db !animation_command_8B, $02 : dw $09CC, $FFE8, $FFE2
	db !animation_command_8B, $02 : dw $09D0, $FFDC, $FFE8
	db !animation_command_8B, $02 : dw $09D4, $FFDA, $FFEC
	db !animation_command_8B, $05 : dw $09D8, $FFD8, $FFEE
	db !animation_command_8B, $02 : dw $09DC, $FFD7, $FFEF
	db !animation_command_8B, $02 : dw $09E0, $FFD6, $FFF0
	db !animation_command_8B, $02 : dw $09E4, $FFD6, $FFF1
	db !animation_command_8B, $02 : dw $09E8, $FFD9, $FFED
	db !animation_command_8B, $02 : dw $09EC, $FFDE, $FFE6
	db !animation_command_8B, $02 : dw $09F0, $FFE7, $FFE2
	db !animation_command_8B, $02 : dw $09F4, $FFF9, $FFE0
	db !animation_command_8B, $02 : dw $09F8, $000C, $FFE0
	db !animation_command_81 : dw CODE_B9D965
	db $02 : dw $09FC
	db $02 : dw $0A00
	db $02 : dw $0A04
	db $02 : dw $0A08
	db $02 : dw $0A0C
	db $02 : dw $0A10
	db $02 : dw $0A14
	db $02 : dw $0A18
	db !animation_command_81 : dw CODE_B9DFD3
	db !animation_command_80, $00

dixie_carry_idle:
	db !animation_command_84 : dw CODE_B9E0A8
	db !animation_command_8B, $02 : dw $0B94, $0000, $FFE7
	db !animation_command_8B, $02 : dw $0B90, $0000, $FFE8
	db !animation_command_8B, $10 : dw $09C4, $0000, $FFE9
	db !animation_command_8B, $03 : dw $0B90, $0000, $FFE8

DATA_F93F6D:
	db !animation_command_8B, $09 : dw $0B94, $0000, $FFE7
	db !animation_command_8B, $05 : dw $0B90, $0000, $FFE8
	db !animation_command_8B, $09 : dw $09C4, $0000, $FFE9
	db !animation_command_8B, $05 : dw $0B90, $0000, $FFE8
	db !animation_command_82 : dw DATA_F93F6D
	db !animation_command_80, $00

dixie_carry_walk:
	db !animation_command_84 : dw CODE_B9DCFE
	db !animation_command_8B, $05 : dw $0B10, $0005, $FFE2
	db !animation_command_8B, $05 : dw $0B14, $0005, $FFE3
	db !animation_command_8B, $05 : dw $0B18, $0005, $FFE4
	db !animation_command_8B, $05 : dw $0B1C, $0007, $FFE6
	db !animation_command_8B, $05 : dw $0B20, $0009, $FFE8
	db !animation_command_8B, $05 : dw $0B24, $0008, $FFE8
	db !animation_command_8B, $05 : dw $0B28, $0007, $FFE6
	db !animation_command_81 : dw CODE_B9E07A
	db !animation_command_8B, $05 : dw $0B2C, $0006, $FFE3
	db !animation_command_8B, $05 : dw $0B30, $0005, $FFE2
	db !animation_command_8B, $05 : dw $0B34, $0005, $FFE3
	db !animation_command_8B, $05 : dw $0B38, $0005, $FFE4
	db !animation_command_8B, $05 : dw $0B3C, $0007, $FFE6
	db !animation_command_8B, $05 : dw $0B40, $0009, $FFE8
	db !animation_command_8B, $05 : dw $0B44, $0008, $FFE7
	db !animation_command_8B, $05 : dw $0B48, $0007, $FFE6
	db !animation_command_81 : dw CODE_B9E07A
	db !animation_command_8B, $05 : dw $0B4C, $0006, $FFE4
	db !animation_command_80, $00

dixie_carry_turn:
	db !animation_command_8B, $04 : dw $09C4, $0000, $FFE9
	db !animation_command_81 : dw CODE_B9E019
	db !animation_command_8B, $04 : dw $09C4, $0000, $FFE9
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

dixie_carry_jump:
	db !animation_command_8B, $05 : dw $0B10, $0005, $FFE2
	db !animation_command_81 : dw CODE_B9DF51
	db !animation_command_80, $00

dixie_carry_air:
	db !animation_command_8B, $02 : dw $0B10, $0005, $FFE2
	db !animation_command_8B, $02 : dw $0B14, $0005, $FFE3
	db !animation_command_8B, $02 : dw $0B18, $0005, $FFE4
	db !animation_command_8B, $02 : dw $0B1C, $0007, $FFE6
	db !animation_command_8B, $02 : dw $0B20, $0009, $FFE8
	db !animation_command_8B, $02 : dw $0B24, $0008, $FFE8
	db !animation_command_8B, $02 : dw $0B28, $0007, $FFE6
	db !animation_command_8B, $02 : dw $0B2C, $0006, $FFE3
	db !animation_command_8B, $02 : dw $0B30, $0005, $FFE2
	db !animation_command_8B, $02 : dw $0B34, $0005, $FFE3
	db !animation_command_8B, $02 : dw $0B38, $0005, $FFE4
	db !animation_command_8B, $02 : dw $0B3C, $0007, $FFE6
	db !animation_command_8B, $02 : dw $0B40, $0009, $FFE8
	db !animation_command_8B, $02 : dw $0B44, $0008, $FFE7
	db !animation_command_8B, $02 : dw $0B48, $0007, $FFE6
	db !animation_command_8B, $02 : dw $0B4C, $0006, $FFE4
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

dixie_carry_fall:
	db !animation_command_81 : dw CODE_B9DD1A
	db !animation_command_84 : dw CODE_B9DECC
	db !animation_command_8B, $02 : dw $0B4C, $0006, $FFE4
	db !animation_command_84 : dw !null_pointer
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DEEF
	db !animation_command_80, $00

dixie_carry_land:
	db !animation_command_8B, $02 : dw $0B4C, $0006, $FFE4
	db !animation_command_81 : dw CODE_B9DA5B
	db !animation_command_81 : dw CODE_B9DFE1
	db !animation_command_80, $00

dixie_death:
	db !animation_command_8E, $07, $05
	db $01 : dw $0568
	db !animation_command_81 : dw CODE_B9DA5C
	db $0B : dw $0568
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
	db !animation_command_81 : dw CODE_B9DD2B
	db $04 : dw $05B8
	db $04 : dw $05BC
	db $04 : dw $05C0
	db $04 : dw $05BC
	db $04 : dw $05B8
	db $04 : dw $05BC
	db $04 : dw $05C0
	db $04 : dw $05BC
	db $04 : dw $05B8
	db $04 : dw $05BC
	db $04 : dw $05C0
	db $04 : dw $05BC
	db $04 : dw $05B8
	db $04 : dw $05BC
	db !animation_command_81 : dw CODE_B9DA61
	db $04 : dw $05C0
	db $04 : dw $05BC
	db $04 : dw $05B8
	db $04 : dw $05BC
	db !animation_command_81 : dw CODE_B9DA80
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

dixie_roll:
	db !animation_command_8F : dw CODE_B9D6DF, DATA_F9419E
	db $02 : dw $04E0
	db $03 : dw $04E4
	db !animation_command_8F : dw CODE_B9D6F2, DATA_F9419E
	db $04 : dw $04E4

DATA_F9419E:
	db !animation_command_81 : dw CODE_B9DEAE
	db $02 : dw $04E8
	db $02 : dw $04EC
	db $02 : dw $04F0
	db $02 : dw $04F4
	db $02 : dw $04F8
	db $02 : dw $04FC
	db $02 : dw $0500
	db $02 : dw $0504
	db $02 : dw $0508
	db $02 : dw $050C
	db $02 : dw $0510
	db !animation_command_8F : dw CODE_B9D6A5, DATA_F941CC
	db !animation_command_8F : dw CODE_B9D6D1, DATA_F941F5

DATA_F941CC:
	db $01 : dw $0530
	db $01 : dw $0534
	db $01 : dw $0538
	db $01 : dw $053C
	db $01 : dw $0540
	db $01 : dw $0544
	db $01 : dw $0548
	db $01 : dw $054C
	db $01 : dw $0550
	db $01 : dw $0554
	db $01 : dw $0558
	db !animation_command_8F : dw CODE_B9D6A5, DATA_F941CC
	db $01 : dw $055C

DATA_F941F5:
	db $02 : dw $0514
	db $02 : dw $0518
	db !animation_command_81 : dw CODE_B9DA5B
	db !animation_command_81 : dw CODE_B9DE7C
	db $02 : dw $051C
	db $02 : dw $0520
	db $02 : dw $0524
	db $02 : dw $0528
	db $06 : dw $052C
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

dixie_glide:
	db $01 : dw $0530
	db $01 : dw $0534
	db $01 : dw $0538
	db $01 : dw $053C
	db $01 : dw $0540
	db $01 : dw $0544
	db $01 : dw $0548
	db $01 : dw $054C
	db $01 : dw $0550
	db $01 : dw $0554
	db $01 : dw $0558
	db !animation_command_84 : dw CODE_B9DD3A
	db $01 : dw $055C
	db !animation_command_80, $00

dixie_squitter_mount:
	db $03 : dw $0824
	db !animation_command_83 : dw CODE_B9D5D3
	db $03 : dw $0828
	db $03 : dw $082C
	db $03 : dw $0830

DATA_F9424D:
	db $02 : dw $0834
	db $02 : dw $0838
	db $02 : dw $083C
	db $02 : dw $0840
	db $02 : dw $0844
	db $02 : dw $0848
	db $02 : dw $084C
	db $02 : dw $0850
	db !animation_command_8F : dw CODE_B9D639, DATA_F9426D
	db !animation_command_82 : dw DATA_F9424D

DATA_F9426D:
	db $03 : dw $0834
	db $04 : dw $0838
	db $04 : dw $083C
	db $05 : dw $0840
	db $04 : dw $0830
	db $04 : dw $082C
	db $04 : dw $0828
	db $03 : dw $0824
	db !animation_command_80, $00

dixie_rattly_idle:
	db $50 : dw $0DA0
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

dixie_animal_mount:
	db $04 : dw $0824
	db !animation_command_81 : dw CODE_B9DAA3
	db !animation_command_80, $00

dixie_animal_idle:
	db $03 : dw $0824
	db !animation_command_83 : dw CODE_B9D5D3
	db $03 : dw $0828
	db $03 : dw $082C
	db $03 : dw $0830

DATA_F942A6:
	db $02 : dw $0834
	db $02 : dw $0838
	db $02 : dw $083C
	db $02 : dw $0840
	db $02 : dw $0844
	db $02 : dw $0848
	db $02 : dw $084C
	db $02 : dw $0850
	db !animation_command_8F : dw CODE_B9D639, DATA_F942C6
	db !animation_command_82 : dw DATA_F942A6

DATA_F942C6:
	db $03 : dw $0834
	db $04 : dw $0838
	db $04 : dw $083C
	db $05 : dw $0840
	db $04 : dw $0830
	db $04 : dw $082C
	db $04 : dw $0828
	db $03 : dw $0824
	db !animation_command_80, $00

dixie_squawks_idle:
	db $03 : dw $0EF0
	db $03 : dw $0EF4
	db $03 : dw $0EF8
	db $03 : dw $0EFC
	db $03 : dw $0F00
	db $03 : dw $0F04
	db $03 : dw $0F08
	db $03 : dw $0F0C
	db !animation_command_80, $00

dixie_honey_wall_idle:
	db $15 : dw $1CD0
	db $05 : dw $1CD4
	db $05 : dw $1CD8
	db $05 : dw $1CDC
	db $05 : dw $1CE0
	db $05 : dw $1CE4
	db $05 : dw $1CE8
	db $05 : dw $1CEC
	db $09 : dw $1CF0
	db $05 : dw $1CF4
	db $05 : dw $1CF8
	db $05 : dw $1CFC
	db $05 : dw $2040
	db $05 : dw $2044
	db $05 : dw $2048
	db $05 : dw $2044
	db $15 : dw $1CD0
	db $03 : dw $2040
	db $03 : dw $2044
	db $03 : dw $2048
	db $03 : dw $2044
	db $03 : dw $2040
	db $03 : dw $2044
	db $03 : dw $2048
	db $03 : dw $2044
	db $30 : dw $1CD0
	db $03 : dw $2040
	db $03 : dw $2044
	db $03 : dw $2048
	db $03 : dw $2044
	db $15 : dw $1CD0
	db $05 : dw $1CD4
	db $05 : dw $1CD8
	db $05 : dw $1CDC
	db $05 : dw $1CE0
	db $05 : dw $1CE4
	db $05 : dw $1CE8
	db $05 : dw $1CEC
	db $09 : dw $1CF0
	db $05 : dw $1CF4
	db $05 : dw $1CF8
	db $05 : dw $1CFC
	db $05 : dw $1CD0
	db $05 : dw $1CD4
	db $05 : dw $1CD8
	db $05 : dw $1CDC
	db $05 : dw $1CE0
	db $05 : dw $1CE4
	db $05 : dw $1CE8
	db $05 : dw $1CEC
	db $09 : dw $1CF0
	db $05 : dw $1CF4
	db $05 : dw $1CF8
	db $05 : dw $1CFC
	db $05 : dw $2040
	db $05 : dw $2044
	db $05 : dw $2048
	db $05 : dw $2044
	db $15 : dw $1CD0
	db $03 : dw $2040
	db $03 : dw $2044
	db $03 : dw $2048
	db $03 : dw $2044
	db $03 : dw $2040
	db $03 : dw $2044
	db $03 : dw $2048
	db $03 : dw $2044
	db $30 : dw $1CD0
	db $03 : dw $2040
	db $03 : dw $2044
	db $03 : dw $2048
	db $03 : dw $2044
	db !animation_command_80, $00

dixie_honey_floor_walk:
	db $04 : dw $04E0
	db $04 : dw $04E4
	db $04 : dw $04E8
	db $04 : dw $04E4
	db $04 : dw $04E0
	db !animation_command_81 : dw CODE_B9DAAF
	db !animation_command_80, $00

dixie_honey_floor_idle:
	db $04 : dw $06D4
	db $04 : dw $06D8
	db $04 : dw $06DC
	db $04 : dw $06D8
	db $04 : dw $06D4
	db !animation_command_80, $00

dixie_honey_floor_carry_idle:
	db !animation_command_8B, $03 : dw $0B10, $0005, $FFE2
	db !animation_command_8B, $03 : dw $0B14, $0005, $FFE3
	db !animation_command_8B, $04 : dw $0B18, $0005, $FFE4
	db !animation_command_8B, $03 : dw $0B14, $0005, $FFE3
	db !animation_command_8B, $03 : dw $0B10, $0005, $FFE2

DATA_F94421:
	db !animation_command_8B, $09 : dw $0B94, $0000, $FFE7
	db !animation_command_8B, $05 : dw $0B90, $0000, $FFE8
	db !animation_command_8B, $09 : dw $09C4, $0000, $FFE9
	db !animation_command_8B, $05 : dw $0B90, $0000, $FFE8
	db !animation_command_82 : dw DATA_F94421
	db !animation_command_80, $00

dixie_rope_vertical_single_idle:
	db !animation_command_84 : dw CODE_B9DAE0
	db $02 : dw $0E28
	db !animation_command_80, $00

dixie_rope_vertical_single_down:
	db !animation_command_84 : dw CODE_B9DB45
	db $02 : dw $1820
	db $02 : dw $181C
	db $02 : dw $1818
	db $02 : dw $1814
	db $02 : dw $1810
	db $02 : dw $180C
	db $02 : dw $1808
	db $02 : dw $1804
	db $02 : dw $1800
	db $02 : dw $17FC
	db $02 : dw $17F8
	db $02 : dw $17F4
	db !animation_command_81 : dw CODE_B9DB19
	db !animation_command_80, $00

dixie_rope_vertical_single_up:
	db !animation_command_84 : dw CODE_B9DB45
	db $02 : dw $17F4
	db $02 : dw $17F8
	db $02 : dw $17FC
	db $02 : dw $1800
	db $02 : dw $1804
	db $02 : dw $1808
	db $02 : dw $180C
	db $02 : dw $1810
	db $02 : dw $1814
	db $02 : dw $1818
	db $02 : dw $181C
	db $02 : dw $1820
	db !animation_command_81 : dw CODE_B9DB19
	db !animation_command_80, $00

dixie_rope_vertical_single_turn:
	db $02 : dw $0E28
	db $02 : dw $0E2C
	db $02 : dw $0E30
	db $02 : dw $0E34
	db !animation_command_81 : dw CODE_B9E013
	db $02 : dw $0E34
	db $02 : dw $0E30
	db $02 : dw $0E2C
	db $02 : dw $0E28
	db !animation_command_81 : dw CODE_B9DB11
	db !animation_command_80, $00

DATA_F944C6:
	db !animation_command_84 : dw CODE_B9DD61
	db $02 : dw $0E38
	db $02 : dw $0E3C
	db $02 : dw $0E40
	db $02 : dw $0E44
	db $02 : dw $0E48
	db $02 : dw $0E4C
	db $02 : dw $0E50
	db $02 : dw $0E54
	db !animation_command_81 : dw CODE_B9DB11
	db !animation_command_80, $00

dixie_rope_vertical_single_to_double:
	db !animation_command_84 : dw CODE_B9DD61
	db $02 : dw $0E38
	db $02 : dw $0E3C
	db $02 : dw $0E40
	db $02 : dw $0E44
	db $02 : dw $0E48
	db $02 : dw $0E4C
	db $02 : dw $0E50
	db $02 : dw $0E54
	db !animation_command_81 : dw CODE_B9DD7C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

dixie_rope_vertical_double_to_single:
	db !animation_command_84 : dw CODE_B9DD61
	db $02 : dw $0E54
	db $02 : dw $0E50
	db $02 : dw $0E4C
	db $02 : dw $0E48
	db $02 : dw $0E44
	db $02 : dw $0E40
	db $02 : dw $0E3C
	db $02 : dw $0E38
	db !animation_command_81 : dw CODE_B9DD8E
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

dixie_rope_vertical_double_idle:
	db !animation_command_84 : dw CODE_B9DD9C
	db $02 : dw $0E54
	db !animation_command_80, $00

dixie_rope_vertical_double_up:
	db !animation_command_84 : dw CODE_B9DAB7
	db $03 : dw $1AC0
	db $03 : dw $1AC4
	db $03 : dw $1AC8
	db $03 : dw $1ACC
	db $03 : dw $1AD0
	db $03 : dw $1AD4
	db $03 : dw $1AD8
	db $03 : dw $1ADC
	db !animation_command_81 : dw CODE_B9DE17
	db !animation_command_80, $00

dixie_rope_vertical_double_down:
	db !animation_command_84 : dw CODE_B9DAB7
	db $03 : dw $1AFC
	db $03 : dw $1AF8
	db $03 : dw $1AF4
	db $03 : dw $1AF0
	db $03 : dw $1AEC
	db $03 : dw $1AE8
	db $03 : dw $1AE4
	db $03 : dw $1AE0
	db !animation_command_81 : dw CODE_B9DE17
	db !animation_command_80, $00

dixie_rope_horizontal_idle:
	db !animation_command_84 : dw CODE_B9DDB7
	db $06 : dw $1E74
	db $06 : dw $1E78
	db $06 : dw $1E7C
	db $06 : dw $1E80
	db $06 : dw $1E84
	db $06 : dw $1E80
	db $06 : dw $1E7C
	db $06 : dw $1E78
	db !animation_command_80, $00

dixie_rope_horizontal_move:
	db !animation_command_84 : dw CODE_B9DDE8
	db $02 : dw $17B4
	db $02 : dw $17B8
	db $02 : dw $17BC
	db $02 : dw $17C0
	db !animation_command_81 : dw CODE_B9DDC9
	db $02 : dw $17C4
	db $02 : dw $17C8
	db $02 : dw $17CC
	db $02 : dw $17D0
	db !animation_command_81 : dw CODE_B9DDC9
	db $02 : dw $17D4
	db $02 : dw $17D8
	db $02 : dw $17DC
	db $02 : dw $17E0
	db !animation_command_81 : dw CODE_B9DDC9
	db $02 : dw $17E4
	db $02 : dw $17E8
	db $02 : dw $17EC
	db $02 : dw $17F0
	db !animation_command_81 : dw CODE_B9DDC9
	db !animation_command_80, $00

dixie_hook_idle:
	db $02 : dw $2098
	db $01 : dw $209C
	db $02 : dw $20A0
	db $01 : dw $20A4
	db $02 : dw $1E3C
	db $02 : dw $1E38
	db $02 : dw $1E34
	db $03 : dw $1E30
	db $03 : dw $1E2C
	db $04 : dw $1E28
	db $04 : dw $1E2C
	db $05 : dw $1E30
	db $06 : dw $1E34
	db $07 : dw $1E38

DATA_F945FC:
	db $08 : dw $1E3C
	db $08 : dw $1E38
	db $08 : dw $1E34
	db $08 : dw $1E30
	db $08 : dw $1E2C
	db $08 : dw $1E28
	db $08 : dw $1E2C
	db $08 : dw $1E30
	db $08 : dw $1E34
	db $08 : dw $1E38
	db !animation_command_82 : dw DATA_F945FC
	db !animation_command_80, $00

dixie_swim_idle:
	db $03 : dw $0D08
	db !animation_command_84 : dw CODE_B9DB6C
	db $03 : dw $0D0C
	db $03 : dw $0D10
	db $03 : dw $0D14
	db $03 : dw $0D18
	db $03 : dw $0D1C
	db $03 : dw $0D20
	db $03 : dw $0D24
	db $03 : dw $0D28
	db $03 : dw $0D2C
	db $03 : dw $0D30
	db $03 : dw $0D34
	db $03 : dw $0D38
	db $03 : dw $0D3C
	db $03 : dw $0D40
	db $03 : dw $0D44
	db !animation_command_80, $00

dixie_swim_turn:
	db $03 : dw $1F00
	db $02 : dw $1F04
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $1F04
	db $02 : dw $1F00
	db !animation_command_81 : dw CODE_B9DB64
	db !animation_command_80, $00

DATA_F94668:
	db $01 : dw $02C4
	db !animation_command_80, $00

diddy_swap_to:
	db $02 : dw $2620
	db $0C : dw $261C
	db $02 : dw $2620
	db $02 : dw $25F0
	db $02 : dw $25F4
	db !animation_command_8A, $02 : dw $25F8, $06D4, $001C, $0000
	db !animation_command_8A, $02 : dw $25FC, $06D4, $001C, $0000
	db !animation_command_8A, $02 : dw $2600, $265C, $001C, $0000
	db !animation_command_8A, $02 : dw $2604, $2660, $001C, $0000
	db !animation_command_8A, $02 : dw $2608, $2664, $001C, $0000
	db !animation_command_8A, $02 : dw $260C, $2668, $001C, $0000
	db !animation_command_8A, $02 : dw $2610, $266C, $001C, $0000
	db !animation_command_8A, $02 : dw $2614, $2670, $001C, $0000
	db !animation_command_8A, $02 : dw $2618, $2674, $001C, $0000
	db !animation_command_8A, $02 : dw $2618, $2678, $001C, $0000
	db !animation_command_8A, $02 : dw $2618, $267C, $001C, $0000
	db !animation_command_8A, $02 : dw $2618, $2680, $001C, $0000
	db !animation_command_81 : dw CODE_B9E162
	db $01 : dw $2618
	db $01 : dw $2614
	db $01 : dw $2610
	db $01 : dw $260C
	db $01 : dw $2608
	db $01 : dw $2604
	db $01 : dw $2600
	db $01 : dw $25FC
	db $01 : dw $25F8
	db $01 : dw $25F4
	db $01 : dw $25F0
	db !animation_command_81 : dw CODE_B9E198

DATA_F9471B:
	db $02 : dw $02C4
	db $02 : dw $02C8
	db $02 : dw $02CC
	db $02 : dw $02D0
	db $02 : dw $02D4
	db $02 : dw $02D8
	db $02 : dw $02DC
	db $02 : dw $02E0
	db $02 : dw $02E4
	db $02 : dw $02E8
	db $02 : dw $02EC
	db $02 : dw $02F0
	db $02 : dw $02F4
	db !animation_command_82 : dw DATA_F9471B
	db !animation_command_80, $00

dixie_swap_to:
	db !animation_command_89, $02 : dw $2624, $05DC
	db !animation_command_89, $02 : dw $2628, $05DC
	db !animation_command_89, $02 : dw $262C, $05E0
	db !animation_command_89, $02 : dw $2630, $05E0
	db !animation_command_89, $02 : dw $2634, $05E4
	db !animation_command_89, $08 : dw $2638, $05E4
	db !animation_command_89, $02 : dw $263C, $05E8
	db !animation_command_89, $02 : dw $2640, $05E8
	db !animation_command_89, $02 : dw $2644, $05EC
	db !animation_command_89, $02 : dw $2648, $05EC
	db !animation_command_81 : dw CODE_B9E1E2
	db $0A : dw $264C
	db $02 : dw $2650
	db $02 : dw $2654
	db $02 : dw $2658
	db !animation_command_81 : dw CODE_B9E1CF

DATA_F94795:
	db $03 : dw $0378
	db $03 : dw $037C
	db $03 : dw $0380
	db $03 : dw $0384
	db $03 : dw $0388
	db $03 : dw $038C
	db $03 : dw $0390
	db $03 : dw $0394
	db $03 : dw $0398
	db $03 : dw $039C
	db $03 : dw $03A0
	db $03 : dw $03A4
	db $03 : dw $03A8
	db $03 : dw $03AC
	db $03 : dw $03B0
	db $03 : dw $03B4
	db !animation_command_82 : dw DATA_F94795
	db !animation_command_80, $00

diddy_swap_idle:
	db $04 : dw $05DC
	db !animation_command_80, $00

dixie_swap_idle:
	db $04 : dw $06D4
	db !animation_command_80, $00

rambi_attack:
	db !animation_command_81 : dw CODE_B9E331
	db !animation_command_81 : dw CODE_B9E20F
	db !animation_command_87, $03 : dw $1D20, $0000, $0004
	db !animation_command_8E, $53, $05
	db !animation_command_84 : dw CODE_B9E219
	db !animation_command_87, $08 : dw $1D20, $0000, $0004
	db !animation_command_81 : dw CODE_B9E221
	db !animation_command_87, $01 : dw $1D24, $0000, $0003
	db !animation_command_87, $01 : dw $1D28, $0000, $0002
	db !animation_command_87, $01 : dw $1D2C, $0000, $0001
	db !animation_command_87, $05 : dw $1D30, $0000, $0000
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

rambi_charge:
	db !animation_command_81 : dw CODE_B9DAA3
	db !animation_command_87, $0A : dw $1D00, $FFFE, $FFFF
	db !animation_command_84 : dw CODE_B9E23F
	db !animation_command_87, $09 : dw $1D04, $FFFE, $FFFD
	db !animation_command_87, $09 : dw $1D08, $FFFF, $FFFF
	db !animation_command_8E, $0B, $06
	db !animation_command_87, $08 : dw $1D0C, $FFFE, $0000
	db !animation_command_87, $08 : dw $1D10, $FFFD, $FFFF
	db !animation_command_87, $07 : dw $1D14, $FFFD, $FFFE
	db !animation_command_87, $07 : dw $1D04, $FFFE, $FFFD
	db !animation_command_87, $06 : dw $1D08, $FFFF, $FFFF
	db !animation_command_8E, $0B, $06
	db !animation_command_87, $06 : dw $1D0C, $FFFE, $0000
	db !animation_command_81 : dw CODE_B9E237
	db !animation_command_84 : dw CODE_B9E252
	db !animation_command_87, $05 : dw $1D10, $FFFD, $FFFF
	db !animation_command_87, $05 : dw $1D14, $FFFD, $FFFE
	db !animation_command_87, $04 : dw $1D04, $FFFE, $FFFD
	db !animation_command_87, $04 : dw $1D08, $FFFF, $FFFF
	db !animation_command_8E, $0B, $06
	db !animation_command_87, $03 : dw $1D0C, $FFFE, $0000
	db !animation_command_81 : dw CODE_B9E237
	db !animation_command_87, $03 : dw $1D10, $FFFD, $FFFF
	db !animation_command_87, $03 : dw $1D14, $FFFD, $FFFE

DATA_F948B3:
	db !animation_command_87, $03 : dw $1D04, $FFFE, $FFFD
	db !animation_command_87, $03 : dw $1D08, $FFFF, $FFFF
	db !animation_command_8E, $0B, $06
	db !animation_command_87, $03 : dw $1D0C, $FFFE, $0000
	db !animation_command_81 : dw CODE_B9E237
	db !animation_command_87, $03 : dw $1D10, $FFFD, $FFFF
	db !animation_command_87, $03 : dw $1D14, $FFFD, $FFFE
	db !animation_command_82 : dw DATA_F948B3
	db !animation_command_80, $00

enguarde_idle:
	db !animation_command_88 : dw $0000, $0000
	db $06 : dw $269C
	db !animation_command_84 : dw CODE_B9E2B6
	db $06 : dw $26A0
	db $06 : dw $26A4
	db $06 : dw $26A8
	db $06 : dw $26AC
	db $06 : dw $26B0
	db $06 : dw $26B4
	db $06 : dw $26B8
	db !animation_command_80, $00

enguarde_exit:
	db !animation_command_88 : dw $0000, $0000
	db !animation_command_8F : dw CODE_B9D600, DATA_F9492B
	db !animation_command_81 : dw CODE_B9D9E6
	db !animation_command_87, $18 : dw $269C, $0000, $0000
	db !animation_command_81 : dw CODE_B9D9FD
	db !animation_command_87, $10 : dw $269C, $0000, $0000
	db !animation_command_81 : dw CODE_B9D9ED

DATA_F9492B:
	db $06 : dw $269C
	db $06 : dw $26A0
	db $06 : dw $26A4
	db $06 : dw $26A8
	db $06 : dw $26AC
	db $06 : dw $26B0
	db $06 : dw $26B4
	db $06 : dw $26B8
	db !animation_command_82 : dw DATA_F9492B
	db !animation_command_80, $00

enguarde_turn:
	db $02 : dw $26D8
	db $01 : dw $26DC
	db $01 : dw $26E0
	db $01 : dw $26E4
	db !animation_command_81 : dw CODE_B9E019
	db !animation_command_81 : dw CODE_B9E2F5
	db !animation_command_80, $00

enguarde_dixie_mount:
	db !animation_command_88 : dw $0000, $0000
	db $03 : dw $26A8
	db !animation_command_81 : dw CODE_B9DAA3
	db !animation_command_81 : dw CODE_B9D705
	db !animation_command_80, $00

enguarde_diddy_mount:
	db !animation_command_88 : dw $0000, $0000
	db !animation_command_85, $03 : dw $26A8, $2118
	db !animation_command_85, $03 : dw $26A4, $2114
	db !animation_command_85, $03 : dw $26A0, $2110
	db !animation_command_85, $05 : dw $269C, $210C
	db !animation_command_85, $08 : dw $269C, $211C
	db !animation_command_81 : dw CODE_B9DAA3
	db !animation_command_81 : dw CODE_B9D705
	db !animation_command_80, $00

enguarde_attack:
	db !animation_command_87, $02 : dw $26BC, $FFFE, $FFFF
	db !animation_command_87, $01 : dw $26C0, $FFFC, $FFFF
	db !animation_command_87, $01 : dw $26C4, $FFF9, $FFFF
	db !animation_command_81 : dw CODE_B9E331
	db !animation_command_87, $02 : dw $26C8, $FFF6, $FFFF
	db !animation_command_81 : dw CODE_B9E357
	db !animation_command_87, $05 : dw $26C8, $FFF6, $FFFF
	db !animation_command_81 : dw CODE_B9E35F
	db !animation_command_81 : dw CODE_B9E2FD
	db !animation_command_87, $0C : dw $26CC, $0000, $FFFF
	db !animation_command_84 : dw CODE_B9E30A
	db !animation_command_87, $05 : dw $26D0, $0000, $FFFF
	db !animation_command_87, $05 : dw $26D4, $0000, $FFFF
	db !animation_command_81 : dw CODE_B9D705
	db !animation_command_80, $00

animal_attack:
	db $03 : dw $2108
	db $03 : dw $210C
	db $03 : dw $2110
	db $03 : dw $2114
	db $10 : dw $2118
	db $03 : dw $2114
	db $03 : dw $2110
	db $03 : dw $210C
	db !animation_command_81 : dw CODE_B9DAA3
	db !animation_command_80, $00

enguarde_charge:
	db !animation_command_8F : dw CODE_B9D658, DATA_F94A0D

DATA_F94A0D:
	db !animation_command_84 : dw CODE_B9E23F
	db !animation_command_87, $02 : dw $26BC, $FFFE, $FFFF
	db !animation_command_87, $01 : dw $26C0, $FFFC, $FFFF
	db !animation_command_87, $01 : dw $26C4, $FFF9, $FFFF
	db !animation_command_87, $07 : dw $26C8, $FFF6, $FFFF
	db !animation_command_81 : dw CODE_B9DBC5
	db !animation_command_87, $03 : dw $26D4, $0000, $FFFF
	db !animation_command_8E, $65, $05
	db !animation_command_87, $02 : dw $26BC, $FFFE, $FFFF
	db !animation_command_87, $01 : dw $26C0, $FFFC, $FFFF
	db !animation_command_87, $01 : dw $26C4, $FFF9, $FFFF
	db !animation_command_87, $05 : dw $26C8, $FFF6, $FFFF
	db !animation_command_84 : dw CODE_B9E252
	db !animation_command_87, $02 : dw $26D4, $0000, $FFFF
	db !animation_command_8E, $65, $05

DATA_F94A6C:
	db !animation_command_87, $01 : dw $26BC, $FFFE, $FFFF
	db !animation_command_87, $01 : dw $26C0, $FFFC, $FFFF
	db !animation_command_87, $01 : dw $26C4, $FFF9, $FFFF
	db !animation_command_87, $02 : dw $26C8, $FFF6, $FFFF
	db !animation_command_87, $01 : dw $26D4, $0000, $FFFF
	db !animation_command_8E, $65, $05
	db !animation_command_82 : dw DATA_F94A6C
	db !animation_command_80, $00

rattly_diddy_charge:
	db !animation_command_86, $02 : dw $0D4C, $1F08, $0000, $0000
	db !animation_command_86, $02 : dw $0D50, $1F08, $0000, $FFFE
	db !animation_command_86, $02 : dw $0D54, $1F08, $0000, $FFFC
	db !animation_command_86, $02 : dw $0D58, $1F08, $0000, $FFFA
	db !animation_command_8E, $48, $05
	db !animation_command_86, $02 : dw $0D5C, $1F08, $0000, $FFF8
	db !animation_command_86, $02 : dw $0D60, $1F08, $0000, $FFF6
	db !animation_command_86, $02 : dw $0D64, $1F08, $0000, $FFF1
	db !animation_command_84 : dw CODE_B9E385
	db !animation_command_86, $02 : dw $0D68, $1F08, $0000, $FFED
	db !animation_command_86, $02 : dw $0D6C, $1F08, $0000, $FFE8
	db !animation_command_86, $02 : dw $0D70, $1F08, $0000, $FFE3
	db !animation_command_86, $02 : dw $0D74, $1F08, $FFFE, $FFDE
	db !animation_command_86, $02 : dw $0D78, $1F08, $FFFE, $FFDE
	db !animation_command_86, $02 : dw $0D74, $1F08, $FFFE, $FFDE
	db !animation_command_86, $02 : dw $0D70, $1F08, $0000, $FFE3
	db !animation_command_86, $02 : dw $0D6C, $1F08, $0000, $FFE8
	db !animation_command_86, $02 : dw $0D68, $1F08, $0000, $FFED
	db !animation_command_86, $02 : dw $0D64, $1F08, $0000, $FFF1
	db !animation_command_86, $02 : dw $0D60, $1F08, $0000, $FFF6
	db !animation_command_86, $02 : dw $0D5C, $1F08, $0000, $FFF8
	db !animation_command_86, $02 : dw $0D58, $1F08, $0000, $FFFA
	db !animation_command_86, $02 : dw $0D54, $1F08, $0000, $FFFC
	db !animation_command_86, $02 : dw $0D50, $1F08, $0000, $FFFE
	db !animation_command_80, $00

rattly_dixie_charge:
	db !animation_command_86, $02 : dw $0D4C, $0DA0, $0000, $0000
	db !animation_command_86, $02 : dw $0D50, $0DA0, $0000, $0000
	db !animation_command_86, $02 : dw $0D54, $0DA0, $0000, $FFFE
	db !animation_command_86, $02 : dw $0D58, $0DA0, $0000, $FFFC
	db !animation_command_8E, $48, $05
	db !animation_command_86, $02 : dw $0D5C, $0DA0, $0000, $FFFA
	db !animation_command_86, $02 : dw $0D60, $0DA0, $0000, $FFF8
	db !animation_command_86, $02 : dw $0D64, $0DA0, $0000, $FFF3
	db !animation_command_84 : dw CODE_B9E385
	db !animation_command_86, $02 : dw $0D68, $0DA0, $0000, $FFEF
	db !animation_command_86, $02 : dw $0D6C, $0DA0, $FFFF, $FFE8
	db !animation_command_86, $02 : dw $0D70, $0DA0, $FFFE, $FFE5
	db !animation_command_86, $02 : dw $0D74, $0DA0, $FFFD, $FFE1
	db !animation_command_86, $02 : dw $0D78, $0DA0, $FFFD, $FFE1
	db !animation_command_86, $02 : dw $0D70, $0DA0, $FFFE, $FFE5
	db !animation_command_86, $02 : dw $0D6C, $0DA0, $FFFF, $FFE8
	db !animation_command_86, $02 : dw $0D68, $0DA0, $0000, $FFEF
	db !animation_command_86, $02 : dw $0D64, $0DA0, $0000, $FFF3
	db !animation_command_86, $02 : dw $0D60, $0DA0, $0000, $FFF8
	db !animation_command_86, $02 : dw $0D5C, $0DA0, $0000, $FFFA
	db !animation_command_86, $02 : dw $0D58, $0DA0, $0000, $FFFC
	db !animation_command_86, $02 : dw $0D54, $0DA0, $0000, $FFFE
	db !animation_command_86, $02 : dw $0D50, $0DA0, $0000, $0000
	db !animation_command_80, $00

squitter_hurt:
	db $08 : dw $1E44
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

rattly_hurt:
	db $08 : dw $1E40
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

squawks_hurt:
	db $08 : dw $1E48
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

rambi_hurt:
	db $08 : dw $26EC
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

enguarde_hurt:
	db $08 : dw $26E8
	db !animation_command_81 : dw CODE_B9DFE5
	db !animation_command_80, $00

dixie_skull_cart:
	db !animation_command_83 : dw CODE_B9E3D3
	db !animation_command_82 : dw dixie_skull_cart_idle
	db !animation_command_82 : dw dixie_skull_cart_duck_a
	db !animation_command_82 : dw dixie_skull_cart_duck_b
	db $02 : dw $14EC
	db !animation_command_84 : dw CODE_B9E402

dixie_skull_cart_down_hill:
	db $06 : dw $2AF0
	db $06 : dw $2AF4
	db $06 : dw $2AF8
	db $06 : dw $2AFC
	db $06 : dw $2B00
	db $06 : dw $2B04
	db !animation_command_82 : dw dixie_skull_cart_down_hill

dixie_skull_cart_idle:
	db !animation_command_84 : dw CODE_B9E3D9
	db $04 : dw $2AD0
	db $04 : dw $2AD4
	db $04 : dw $2AD8
	db $0C : dw $2ADC
	db $04 : dw $2AD8
	db $04 : dw $2AD4
	db $04 : dw $2AD0
	db !animation_command_8F : dw CODE_B9E44F, dixie_skull_cart
	db $10 : dw $1510
	db $04 : dw $2AD0
	db $04 : dw $2AD4
	db $04 : dw $2AD8
	db $08 : dw $2ADC
	db $04 : dw $2AD8
	db $04 : dw $2AD4
	db $04 : dw $2AD0
	db !animation_command_82 : dw dixie_skull_cart

dixie_skull_cart_duck_a:
	db !animation_command_84 : dw CODE_B9E3DE
	db $03 : dw $2AE0
	db $02 : dw $2AE4
	db $02 : dw $2AE8
	db $14 : dw $2AEC
	db !animation_command_83 : dw CODE_B9E469
	db $04 : dw $2AE8
	db $04 : dw $2AE4
	db $03 : dw $2AE0
	db !animation_command_82 : dw dixie_skull_cart

dixie_skull_cart_duck_b:
	db !animation_command_84 : dw CODE_B9E3E5
	db $02 : dw $2AE0
	db $02 : dw $2AE4
	db $10 : dw $2AE8
	db !animation_command_83 : dw CODE_B9E463
	db $04 : dw $2AE4
	db $04 : dw $2AE0
	db !animation_command_82 : dw dixie_skull_cart
	db !animation_command_80, $00

diddy_skull_cart:
	db !animation_command_83 : dw CODE_B9E40A
	db !animation_command_82 : dw diddy_skull_cart_idle
	db !animation_command_82 : dw diddy_skull_cart_duck_a
	db !animation_command_82 : dw diddy_skull_cart_duck_b
	db !animation_command_84 : dw CODE_B9E439

diddy_skull_cart_down_hill:
	db $04 : dw $2AC0
	db $04 : dw $2AC4
	db $04 : dw $2AC8
	db $02 : dw $2ACC
	db !animation_command_83 : dw CODE_B9E43E
	db $02 : dw $2AC4
	db $02 : dw $1454
	db !animation_command_82 : dw diddy_skull_cart

diddy_skull_cart_idle:
	db !animation_command_84 : dw CODE_B9E410
	db $04 : dw $2AA0
	db $04 : dw $2AA4
	db $04 : dw $2AA8
	db $0C : dw $2AAC
	db $04 : dw $2AA8
	db $04 : dw $2AA4
	db $04 : dw $2AA0
	db !animation_command_8F : dw CODE_B9E44F, diddy_skull_cart
	db $10 : dw $1478
	db $04 : dw $2AA0
	db $04 : dw $2AA4
	db $04 : dw $2AA8
	db $08 : dw $2AAC
	db $04 : dw $2AA8
	db $04 : dw $2AA4
	db $04 : dw $2AA0
	db !animation_command_82 : dw diddy_skull_cart

diddy_skull_cart_duck_a:
	db !animation_command_84 : dw CODE_B9E415
	db $02 : dw $2AB0
	db $02 : dw $2AB4
	db $02 : dw $2AB8
	db $14 : dw $2ABC
	db !animation_command_83 : dw CODE_B9E469
	db $04 : dw $2AB8
	db $04 : dw $2AB4
	db $04 : dw $2AB0
	db !animation_command_82 : dw diddy_skull_cart

diddy_skull_cart_duck_b:
	db !animation_command_84 : dw CODE_B9E41C
	db $02 : dw $2AB0
	db $02 : dw $2AB4
	db $02 : dw $2AB8
	db $10 : dw $2AB8
	db !animation_command_83 : dw CODE_B9E463
	db $04 : dw $2AB4
	db $04 : dw $2AB0
	db !animation_command_82 : dw diddy_skull_cart
	db !animation_command_80, $00

dixie_hurt_tears:
	db $04 : dw $05C4
	db $04 : dw $05C8
	db $04 : dw $05CC
	db $04 : dw $05D0
	db $04 : dw $05D4
	db $04 : dw $05D8
	db $04 : dw $05C4
	db $04 : dw $05C8
	db $04 : dw $05CC
	db $04 : dw $05D0
	db $04 : dw $05D4
	db $04 : dw $05D8
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

diddy_hurt_birds:
	db $05 : dw $07A8
	db $05 : dw $07AC
	db $05 : dw $07B0
	db !animation_command_80, $00

DATA_F94DE7:
	db $05 : dw $02F8
	db $05 : dw $02FC
	db $05 : dw $0300
	db $05 : dw $0304
	db $05 : dw $0308
	db $05 : dw $030C
	db $05 : dw $0310
	db $05 : dw $0314
	db $05 : dw $0318
	db $05 : dw $031C
	db $05 : dw $0300
	db $05 : dw $0304
	db $05 : dw $0308
	db $05 : dw $030C
	db $05 : dw $0320
	db $05 : dw $0324
	db $05 : dw $0328
	db $05 : dw $032C
	db $05 : dw $0330
	db $05 : dw $0334
	db !animation_command_80, $00

barrel_idle:
	db $05 : dw $0854
	db !animation_command_80, $00

barrel_carry:
	db $05 : dw $0854
	db $05 : dw $0858
	db $05 : dw $085C
	db $05 : dw $0860
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

barrel_idle_placed:
	db $03 : dw $085C
	db $03 : dw $0858
	db $03 : dw $0854
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

barrel_thrown:
	db !animation_command_84 : dw CODE_B9E516
	db $03 : dw $08EC
	db $03 : dw $08F0
	db $03 : dw $08F4
	db $03 : dw $08F8
	db $03 : dw $08FC
	db $03 : dw $0900
	db $03 : dw $0904
	db $03 : dw $0908
	db !animation_command_80, $00

tnt_barrel_idle:
	db $05 : dw $0868
	db !animation_command_80, $00

tnt_barrel_pickup:
	db $05 : dw $1718
	db $05 : dw $171C
	db $05 : dw $1720
	db $05 : dw $1724
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

tnt_barrel_drop:
	db $03 : dw $1720
	db $03 : dw $171C
	db $03 : dw $1718
	db $05 : dw $0868
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

tnt_barrel_thrown:
	db $03 : dw $1724
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

fireball_explosion:
	db $02 : dw $16DC
	db !animation_command_81 : dw CODE_B9E51E
	db $01 : dw $16E0
	db $02 : dw $16E4
	db $01 : dw $16E8
	db $02 : dw $16EC
	db $01 : dw $16F0
	db $02 : dw $16F4
	db $01 : dw $16F8
	db $02 : dw $16FC
	db $01 : dw $1700
	db $02 : dw $1704
	db $01 : dw $1708
	db $02 : dw $170C
	db $01 : dw $1710
	db $02 : dw $1714
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

dust_particle:
	db $04 : dw $0004
	db $04 : dw $0008
	db $04 : dw $000C
	db $04 : dw $0010
	db $04 : dw $0014
	db $04 : dw $0018
	db $04 : dw $001C
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

ship_deck_water_splash:
	db $08 : dw $0000
	db !animation_command_81 : dw CODE_B9E594
	db $03 : dw $0F10
	db $02 : dw $0F14
	db $02 : dw $0F18
	db $02 : dw $0F1C
	db $02 : dw $0F20
	db $02 : dw $0F24
	db $03 : dw $0F28
	db $03 : dw $0F2C
	db $03 : dw $0F30
	db $03 : dw $0F34
	db $03 : dw $0F38
	db $03 : dw $0F3C
	db $03 : dw $0F40
	db $03 : dw $0F44
	db $03 : dw $0F48
	db $03 : dw $0F4C
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

neek_walk:
	db $04 : dw $115C
	db !animation_command_84 : dw CODE_B9E5AB
	db $04 : dw $1160
	db $04 : dw $1164
	db $04 : dw $1168
	db $04 : dw $116C
	db $04 : dw $1170
	db $04 : dw $1174
	db $04 : dw $1178
	db !animation_command_80, $00

neek_turn:
	db $02 : dw $118C
	db $02 : dw $1190
	db $02 : dw $1194
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $1194
	db $02 : dw $1190
	db $02 : dw $118C
	db !animation_command_90 : dw CODE_B9E575, $016F
	db !animation_command_80, $00

neek_death:
	db !animation_command_8E, $04, $05
	db $04 : dw $117C
	db !animation_command_83 : dw CODE_B9E551
	db $03 : dw $1180
	db $03 : dw $1184
	db $03 : dw $1188
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

click_clack_walk:
	db $02 : dw $0E90
	db !animation_command_84 : dw CODE_B9E5BF
	db $02 : dw $0E94
	db $02 : dw $0E98
	db !animation_command_81 : dw CODE_B9E5DF
	db $02 : dw $0E9C
	db $02 : dw $0EA0
	db $02 : dw $0EA4
	db $02 : dw $0EA8
	db $02 : dw $0EAC
	db !animation_command_80, $00

click_clack_turn:
	db $02 : dw $1600
	db $02 : dw $1604
	db !animation_command_81 : dw CODE_B9E5DF
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $1604
	db $02 : dw $1600
	db !animation_command_90 : dw CODE_B9E575, $0163
	db !animation_command_80, $00

click_clack_hurt:
	db $02 : dw $0EB0
	db $02 : dw $0EB4
	db $02 : dw $0EB8
	db $02 : dw $0EBC
	db $02 : dw $0EC0
	db $02 : dw $0EC4
	db $02 : dw $0EC8
	db $02 : dw $0ECC
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_90 : dw CODE_B9E575, $0166
	db !animation_command_80, $00

click_clack_stunned:
	db $02 : dw $0ED0
	db $02 : dw $0ED4
	db $02 : dw $0ED8
	db $02 : dw $0EDC
	db $02 : dw $0EE0
	db $02 : dw $0EE4
	db $02 : dw $0EE8
	db $02 : dw $0EEC
	db !animation_command_80, $00

click_clack_recover:
	db $02 : dw $0ECC
	db $02 : dw $0EC8
	db $02 : dw $0ECC
	db $02 : dw $0EC8
	db $02 : dw $0EC4
	db $02 : dw $0EC8
	db $02 : dw $0ECC
	db $02 : dw $0EC8
	db $02 : dw $0EC4
	db $02 : dw $0EC0
	db $02 : dw $0EC4
	db $02 : dw $0EC8
	db $02 : dw $0ECC
	db !animation_command_81 : dw CODE_B9E5C5
	db !animation_command_8E, $37, $06
	db $02 : dw $0ECC
	db $02 : dw $0EC8
	db $02 : dw $0EC4
	db $02 : dw $0EC0
	db $02 : dw $0EBC
	db $02 : dw $0EB8
	db $02 : dw $0EB4
	db $02 : dw $0EB0
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_90 : dw CODE_B9E575, $0163
	db !animation_command_80, $00

klobber_barrel_idle:
	db !animation_command_8F : dw CODE_B9E5EE, DATA_F9503E
	db $05 : dw $0854
	db !animation_command_83 : dw CODE_B9D12B

DATA_F9503E:
	db $05 : dw $0868
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

klobber_barrel_carry:
	db !animation_command_8F : dw CODE_B9E5EE, DATA_F9505A
	db $05 : dw $0854
	db $05 : dw $0858
	db $05 : dw $085C
	db $05 : dw $0860
	db !animation_command_83 : dw CODE_B9D12B

DATA_F9505A:
	db $05 : dw $1718
	db $05 : dw $171C
	db $05 : dw $1720
	db $05 : dw $1724
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

DATA_F9506B:
	db !animation_command_8F : dw CODE_B9E5EE, DATA_F9507C
	db $03 : dw $085C
	db $03 : dw $0858
	db $03 : dw $0854
	db !animation_command_83 : dw CODE_B9D12B

DATA_F9507C:
	db $03 : dw $1720
	db $03 : dw $171C
	db $03 : dw $1718
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

klobber_barrel_roll:
	db !animation_command_8F : dw CODE_B9E5EE, DATA_F950AA

DATA_F9508F:
	db $03 : dw $08EC
	db $03 : dw $08F0
	db $03 : dw $08F4
	db $03 : dw $08F8
	db $03 : dw $08FC
	db $03 : dw $0900
	db $03 : dw $0904
	db $03 : dw $0908
	db !animation_command_82 : dw DATA_F9508F

DATA_F950AA:
	db $03 : dw $1724
	db !animation_command_82 : dw DATA_F950AA
	db !animation_command_80, $00

klobber_wake:
	db !animation_command_8F : dw CODE_B9E5EE, DATA_F95125
	db !animation_command_8E, $12, $04
	db !animation_command_8D, $03 : dw $1204, $1234, $0000
	db !animation_command_8D, $03 : dw $1208, $1234, $0000
	db !animation_command_8D, $03 : dw $120C, $1234, $0000
	db !animation_command_8D, $03 : dw $1210, $1234, $0000
	db !animation_command_8D, $03 : dw $1214, $1234, $0000
	db !animation_command_8D, $03 : dw $1218, $1234, $0000
	db !animation_command_8D, $03 : dw $121C, $1234, $0000
	db !animation_command_84 : dw CODE_B9E601
	db !animation_command_8D, $03 : dw $1220, $1234, $0000
	db !animation_command_8D, $03 : dw $1224, $1234, $0000
	db !animation_command_81 : dw CODE_B9E62E
	db !animation_command_8D, $03 : dw $1228, $1234, $0000
	db !animation_command_8D, $03 : dw $122C, $1234, $0000
	db !animation_command_8D, $0C : dw $1230, $1234, $0000
	db !animation_command_90 : dw CODE_B9E614, $01F5

DATA_F95125:
	db !animation_command_8E, $12, $04
	db !animation_command_8D, $03 : dw $1204, $1694, $0000
	db !animation_command_8D, $03 : dw $1208, $1694, $0000
	db !animation_command_8D, $03 : dw $120C, $1694, $0000
	db !animation_command_8D, $03 : dw $1210, $1694, $0000
	db !animation_command_8D, $03 : dw $1214, $1694, $0000
	db !animation_command_8D, $03 : dw $1218, $1694, $0000
	db !animation_command_8D, $03 : dw $121C, $1694, $0000
	db !animation_command_84 : dw CODE_B9E601
	db !animation_command_8D, $03 : dw $1220, $1694, $0000
	db !animation_command_8D, $03 : dw $1224, $1694, $0000
	db !animation_command_81 : dw CODE_B9E62E
	db !animation_command_8D, $03 : dw $1228, $1694, $0000
	db !animation_command_8D, $03 : dw $122C, $1694, $0000
	db !animation_command_8D, $0C : dw $1230, $1694, $0000
	db !animation_command_90 : dw CODE_B9E614, $01F5
	db !animation_command_80, $00

klobber_turn:
	db !animation_command_8F : dw CODE_B9E5EE, DATA_F951C2
	db !animation_command_8D, $03 : dw $1538, $1540, $0000
	db !animation_command_8D, $03 : dw $153C, $1544, $0000
	db !animation_command_81 : dw CODE_B9E019
	db !animation_command_8D, $03 : dw $153C, $1544, $0000
	db !animation_command_8D, $03 : dw $1538, $1540, $0000
	db !animation_command_90 : dw CODE_B9E614, $01F5

DATA_F951C2:
	db !animation_command_8D, $03 : dw $1538, $1694, $0000
	db !animation_command_8D, $03 : dw $153C, $1694, $0000
	db !animation_command_81 : dw CODE_B9E019
	db !animation_command_8D, $03 : dw $153C, $1694, $0000
	db !animation_command_8D, $03 : dw $1538, $1694, $0000
	db !animation_command_90 : dw CODE_B9E614, $01F5
	db !animation_command_80, $00

klobber_hide:
	db !animation_command_8E, $02, $05
	db !animation_command_81 : dw CODE_B9E62E
	db !animation_command_8F : dw CODE_B9E5EE, DATA_F9526A
	db !animation_command_8D, $12 : dw $1548, $1234, $00F5
	db !animation_command_8D, $02 : dw $1230, $1234, $0000
	db !animation_command_8D, $02 : dw $122C, $1234, $0000
	db !animation_command_8D, $02 : dw $1228, $1234, $0000
	db !animation_command_8D, $02 : dw $1224, $1234, $0000
	db !animation_command_8D, $02 : dw $1220, $1234, $0000
	db !animation_command_8D, $02 : dw $121C, $1234, $0000
	db !animation_command_8D, $02 : dw $1218, $1234, $0000
	db !animation_command_8D, $02 : dw $1214, $1234, $0000
	db !animation_command_8D, $02 : dw $1210, $1234, $0000
	db !animation_command_8D, $02 : dw $120C, $1234, $0000
	db !animation_command_8D, $02 : dw $1208, $1234, $0000
	db !animation_command_8D, $02 : dw $1204, $1234, $0000
	db !animation_command_8D, $02 : dw $1204, $1234, $0000
	db !animation_command_82 : dw DATA_F952DA

DATA_F9526A:
	db !animation_command_8D, $12 : dw $1548, $1694, $00F5
	db !animation_command_8D, $02 : dw $1230, $1694, $0000
	db !animation_command_8D, $02 : dw $122C, $1694, $0000
	db !animation_command_8D, $02 : dw $1228, $1694, $0000
	db !animation_command_8D, $02 : dw $1224, $1694, $0000
	db !animation_command_8D, $02 : dw $1220, $1694, $0000
	db !animation_command_8D, $02 : dw $121C, $1694, $0000
	db !animation_command_8D, $02 : dw $1218, $1694, $0000
	db !animation_command_8D, $02 : dw $1214, $1694, $0000
	db !animation_command_8D, $02 : dw $1210, $1694, $0000
	db !animation_command_8D, $02 : dw $120C, $1694, $0000
	db !animation_command_8D, $02 : dw $1208, $1694, $0000
	db !animation_command_8D, $02 : dw $1204, $1694, $0000
	db !animation_command_8D, $02 : dw $1204, $1694, $0000

DATA_F952DA:
	db $02 : dw $0000
	db !animation_command_80, $00

klobber_barrel_credits:
	db $03 : dw $12D4
	db $03 : dw $12D8
	db $03 : dw $12DC
	db $03 : dw $12E0
	db $03 : dw $12E4
	db $03 : dw $12E8
	db $03 : dw $12EC
	db $03 : dw $12F0
	db $03 : dw $12F4
	db $03 : dw $12F8
	db $03 : dw $12FC
	db !animation_command_80, $00

klobber_run:
	db !animation_command_84 : dw CODE_B9E5F4
	db !animation_command_8F : dw CODE_B9E5EE, DATA_F9536B

DATA_F9530A:
	db !animation_command_8D, $03 : dw $12A8, $12D4, $0000
	db !animation_command_81 : dw CODE_B9E634
	db !animation_command_8D, $03 : dw $12AC, $12D8, $0000
	db !animation_command_8D, $03 : dw $12B0, $12DC, $0000
	db !animation_command_8D, $03 : dw $12B4, $12E0, $0000
	db !animation_command_8D, $03 : dw $12B8, $12E4, $0000
	db !animation_command_8D, $03 : dw $12BC, $12E8, $0000
	db !animation_command_8D, $03 : dw $12C0, $12EC, $0000
	db !animation_command_81 : dw CODE_B9E634
	db !animation_command_8D, $03 : dw $12C4, $12F0, $0000
	db !animation_command_8D, $03 : dw $12C8, $12F4, $0000
	db !animation_command_8D, $03 : dw $12CC, $12F8, $0000
	db !animation_command_8D, $03 : dw $12D0, $12FC, $0000
	db !animation_command_82 : dw DATA_F9530A

DATA_F9536B:
	db !animation_command_8D, $03 : dw $12A8, $1698, $0000
	db !animation_command_81 : dw CODE_B9E634
	db !animation_command_8D, $03 : dw $12AC, $169C, $0000
	db !animation_command_8D, $03 : dw $12B0, $16A0, $0000
	db !animation_command_8D, $03 : dw $12B4, $16A4, $0000
	db !animation_command_8D, $03 : dw $12B8, $16A8, $0000
	db !animation_command_8D, $03 : dw $12BC, $16AC, $0000
	db !animation_command_8D, $03 : dw $12C0, $16B0, $0000
	db !animation_command_81 : dw CODE_B9E634
	db !animation_command_8D, $03 : dw $12C4, $16B4, $0000
	db !animation_command_8D, $03 : dw $12C8, $16B8, $0000
	db !animation_command_8D, $03 : dw $12CC, $16BC, $0000
	db !animation_command_8D, $03 : dw $12D0, $16C0, $0000
	db !animation_command_82 : dw DATA_F9536B
	db !animation_command_80, $00

klomp_walk:
	db $04 : dw $091C
	db !animation_command_84 : dw CODE_B9E692
	db $04 : dw $0920
	db $04 : dw $0924
	db !animation_command_81 : dw CODE_B9E679
	db !animation_command_8E, $02, $05
	db $06 : dw $0928
	db $05 : dw $092C
	db $04 : dw $090C
	db $04 : dw $0910
	db !animation_command_81 : dw CODE_B9E686
	db $04 : dw $0914
	db $04 : dw $0918
	db !animation_command_80, $00

klomp_turn:
	db !animation_command_84 : dw CODE_B9EF22
	db $03 : dw $11A8
	db $03 : dw $11AC
	db $03 : dw $11B0
	db !animation_command_81 : dw CODE_B9E019
	db $03 : dw $11B0
	db $03 : dw $11AC
	db $03 : dw $11A8
	db !animation_command_90 : dw CODE_B9E575, $0160
	db !animation_command_80, $00

klomp_death:
	db !animation_command_8E, $18, $05
	db $04 : dw $1198
	db !animation_command_83 : dw CODE_B9E551
	db $03 : dw $119C
	db $03 : dw $11A0
	db $03 : dw $11A4
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kruncha_walk:
	db $04 : dw $0AFC
	db !animation_command_84 : dw CODE_B9E698
	db $04 : dw $0B00
	db !animation_command_93, $02, $05
	db $04 : dw $0B04
	db $04 : dw $0B08
	db $04 : dw $0B0C
	db $04 : dw $0AE4
	db $04 : dw $0AE8
	db $04 : dw $0AEC
	db !animation_command_93, $02, $05
	db $04 : dw $0AF0
	db $04 : dw $0AF4
	db $04 : dw $0AF8
	db !animation_command_80, $00

kruncha_turn:
	db !animation_command_84 : dw CODE_B9EF22
	db $03 : dw $1634
	db $03 : dw $1638
	db !animation_command_81 : dw CODE_B9E019
	db $03 : dw $1638
	db $03 : dw $1634
	db !animation_command_90 : dw CODE_B9E575, $0172
	db !animation_command_80, $00

kruncha_death:
	db !animation_command_8E, $18, $05
	db $04 : dw $163C
	db !animation_command_83 : dw CODE_B9E551
	db $05 : dw $1640
	db $05 : dw $1644
	db $05 : dw $1648
	db $05 : dw $164C
	db $05 : dw $1650
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kruncha_angry:
	db !animation_command_8E, $51, $06
	db !animation_command_84 : dw CODE_B9D891
	db $02 : dw $1654
	db $02 : dw $1658
	db $02 : dw $165C
	db $02 : dw $1660
	db !animation_command_81 : dw CODE_B9E53E
	db $02 : dw $1664
	db $02 : dw $1668
	db $02 : dw $166C
	db $02 : dw $1670
	db $02 : dw $1674
	db $02 : dw $1678
	db $02 : dw $1674
	db $02 : dw $1670
	db $02 : dw $1674
	db $02 : dw $1678
	db $02 : dw $1674
	db $02 : dw $1670
	db $02 : dw $1674
	db $02 : dw $1678
	db $02 : dw $1674
	db $02 : dw $1670
	db $02 : dw $1674
	db $02 : dw $1678
	db $02 : dw $1674
	db $02 : dw $1670
	db $02 : dw $166C
	db $02 : dw $1668
	db $02 : dw $1664
	db $02 : dw $1660
	db $02 : dw $165C
	db $02 : dw $1658
	db $02 : dw $1654
	db !animation_command_90 : dw CODE_B9E575, $0172
	db !animation_command_80, $00

kruncha_calm:
	db !animation_command_8E, $02, $05
	db !animation_command_84 : dw CODE_B9D891
	db $04 : dw $1654
	db $04 : dw $1658
	db $04 : dw $165C
	db $04 : dw $1660
	db $04 : dw $1664
	db $04 : dw $1668
	db $04 : dw $166C
	db $10 : dw $1670
	db $04 : dw $166C
	db $04 : dw $1668
	db $04 : dw $1664
	db $04 : dw $1660
	db $04 : dw $165C
	db $04 : dw $1658
	db $04 : dw $1654
	db !animation_command_90 : dw CODE_B9E575, $0172
	db !animation_command_80, $00

mini_necky_idle:
	db $04 : dw $11D4
	db $04 : dw $11D8
	db $04 : dw $11DC
	db $04 : dw $11E0
	db $04 : dw $11E4
	db $04 : dw $11E8
	db $04 : dw $11EC
	db $04 : dw $11F0
	db $04 : dw $11F4
	db $04 : dw $11F8
	db $04 : dw $11FC
	db $01 : dw $1200
	db !animation_command_83 : dw CODE_B9E6AA
	db !animation_command_80, $00

mini_necky_swoop:
	db $04 : dw $1238
	db $04 : dw $123C
	db $04 : dw $1240
	db $0F : dw $1244
	db !animation_command_81 : dw CODE_B9E535
	db !animation_command_8E, $32, $06
	db $04 : dw $1248
	db $04 : dw $124C
	db $04 : dw $1250
	db $04 : dw $1254
	db $08 : dw $1258
	db !animation_command_83 : dw CODE_B9E69E
	db $08 : dw $125C
	db !animation_command_83 : dw CODE_B9E6AA
	db $08 : dw $1260
	db $08 : dw $1264
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

mini_necky_death:
	db !animation_command_8E, $57, $05
	db $04 : dw $2430
	db $04 : dw $2434
	db $04 : dw $2438
	db $04 : dw $243C
	db $04 : dw $2440
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

klampon_walk:
	db $03 : dw $20E4
	db !animation_command_84 : dw !null_pointer
	db $03 : dw $20E8
	db !animation_command_8E, $17, $07
	db $03 : dw $20C0
	db $03 : dw $20C4
	db $03 : dw $20C8
	db $03 : dw $20CC
	db $03 : dw $20D0
	db $03 : dw $20D4
	db !animation_command_84 : dw CODE_B9E6C0
	db $03 : dw $20D8
	db $03 : dw $20DC
	db $03 : dw $20E0
	db !animation_command_80, $00

klampon_turn:
	db !animation_command_84 : dw CODE_B9EF22
	db $03 : dw $20EC
	db $02 : dw $20F0
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $20F0
	db $03 : dw $20EC
	db !animation_command_90 : dw CODE_B9E575, $019F
	db !animation_command_80, $00

klampon_death:
	db !animation_command_8E, $18, $05
	db $04 : dw $20F4
	db !animation_command_83 : dw CODE_B9E551
	db $04 : dw $20F8
	db $04 : dw $20FC
	db $04 : dw $2100
	db $04 : dw $2104
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

klampon_bite:
	db !animation_command_84 : dw CODE_B9EF22
	db !animation_command_8F : dw CODE_B9E6B1, DATA_F95621
	db $03 : dw $20EC
	db $02 : dw $20F0
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $20F0
	db $03 : dw $20EC

DATA_F95621:
	db $03 : dw $20E4
	db $03 : dw $20E8
	db !animation_command_8E, $16, $05
	db $03 : dw $20C0

DATA_F9562D:
	db $02 : dw $20D8
	db $02 : dw $20DC
	db $02 : dw $20E0
	db $02 : dw $20E4
	db $02 : dw $20E8
	db !animation_command_8E, $16, $05
	db $02 : dw $20C0
	db $02 : dw $20C4
	db !animation_command_8F : dw CODE_B9E6C6, DATA_F9562D
	db $04 : dw $20C8
	db $04 : dw $20CC
	db $04 : dw $20D0
	db $04 : dw $20D4
	db !animation_command_84 : dw CODE_B9E6C0
	db $04 : dw $20D8
	db $04 : dw $20DC
	db $04 : dw $20E0
	db !animation_command_90 : dw CODE_B9E575, $019F
	db !animation_command_80, $00

spiny_walk:
	db $04 : dw $1F1C
	db !animation_command_84 : dw CODE_B9E6D2
	db !animation_command_93, $4E, $05
	db $04 : dw $1F20
	db $04 : dw $1F24
	db $04 : dw $1F28
	db !animation_command_93, $4E, $05
	db $04 : dw $1F2C
	db $04 : dw $1F30
	db $04 : dw $1F34
	db $04 : dw $1F38
	db !animation_command_80, $00

spiny_turn:
	db $04 : dw $2014
	db $04 : dw $2018
	db !animation_command_81 : dw CODE_B9E019
	db $04 : dw $2018
	db $04 : dw $2014
	db !animation_command_90 : dw CODE_B9E575, $01A3
	db !animation_command_80, $00

spiny_death:
	db !animation_command_8E, $02, $05
	db $04 : dw $201C
	db !animation_command_83 : dw CODE_B9E551
	db $04 : dw $2020
	db $04 : dw $2024
	db $04 : dw $2028
	db $04 : dw $202C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

snap_jaw_credits:
	db !animation_command_84 : dw CODE_B9E6D8

DATA_F956BF:
	db $04 : dw $0DE4
	db $04 : dw $0DE8
	db $04 : dw $0DEC
	db $04 : dw $0DF0
	db $04 : dw $0DF4
	db $04 : dw $0DF8
	db $04 : dw $0DFC
	db $04 : dw $0E00
	db $04 : dw $0E04
	db $04 : dw $0DD8
	db $04 : dw $0DDC
	db $04 : dw $0DE0
	db !animation_command_82 : dw DATA_F956BF
DATA_F956E6:
	db $02 : dw $0E08
	db $02 : dw $0E0C
	db $02 : dw $2C78
	db $02 : dw $2C7C
	db $10 : dw $2C80
	db !animation_command_8E, $16, $05
	db $03 : dw $2C84
	db $0C : dw $2C88
	db $03 : dw $2C84
	db !animation_command_82 : dw DATA_F956BF
	db !animation_command_80, $00

lockjaw_swim:
	db $04 : dw $0DE4
	db !animation_command_84 : dw CODE_B9E6E7
	db $04 : dw $0DE8
	db $04 : dw $0DEC
	db $04 : dw $0DF0
	db $04 : dw $0DF4
	db $04 : dw $0DF8
	db $04 : dw $0DFC
	db $04 : dw $0E00
	db $04 : dw $0E04
	db $04 : dw $0DD8
	db $04 : dw $0DDC
	db $04 : dw $0DE0
	db !animation_command_80, $00

lockjaw_turn:
	db $04 : dw $1138
	db $04 : dw $113C
	db $04 : dw $1140
	db $04 : dw $1144
	db $04 : dw $1148
	db $04 : dw $114C
	db $04 : dw $1150
	db !animation_command_90 : dw CODE_B9E019, $0177
	db !animation_command_80, $00

lockjaw_chomp_left:
	db !animation_command_8F : dw CODE_B9E6ED, DATA_F95768
	db $04 : dw $1138
	db $04 : dw $113C
	db $04 : dw $1140
	db $04 : dw $1144
	db $04 : dw $1148
	db $04 : dw $114C
	db $04 : dw $1150
	db !animation_command_81 : dw CODE_B9E019

DATA_F95768:
	db !animation_command_84 : dw CODE_B9E6F4
	db $02 : dw $0DE4
	db $02 : dw $0DE0
	db $02 : dw $0DDC
	db $02 : dw $0DD8
	db $02 : dw $0E04
	db $02 : dw $0E00
	db !animation_command_84 : dw !null_pointer
	db $02 : dw $0DFC
	db $02 : dw $0DF8
	db $02 : dw $0DF4
	db !animation_command_84 : dw CODE_B9E6F4
	db $02 : dw $0DF0
	db $02 : dw $0DEC
	db $02 : dw $0DE8
	db !animation_command_82 : dw DATA_F95768

DATA_F95798:
	db $08 : dw $0E08
	db $02 : dw $0E0C
	db $03 : dw $0E10
	db $02 : dw $0E0C
	db !animation_command_8E, $17, $05
	db !animation_command_82 : dw DATA_F95798
DATA_F957AA:
	db $01 : dw $0E08
	db $01 : dw $0E0C
	db $01 : dw $0E10
	db $01 : dw $0E14
	db $01 : dw $0E18
	db !animation_command_83 : dw CODE_B9E713
	db $06 : dw $0E18
	db !animation_command_8E, $16, $05
	db $02 : dw $0E1C
	db $02 : dw $0E20
	db $0C : dw $0E24
	db !animation_command_81 : dw CODE_B9E720

DATA_F957CE:
	db $04 : dw $0DE4
	db $04 : dw $0DE0
	db $04 : dw $0DDC
	db $04 : dw $0DD8
	db $04 : dw $0E04
	db $04 : dw $0E00
	db $04 : dw $0DFC
	db $04 : dw $0DF8
	db $04 : dw $0DF4
	db $04 : dw $0DF0
	db $04 : dw $0DEC
	db $04 : dw $0DE8
	db !animation_command_82 : dw DATA_F957CE
	db !animation_command_80, $00

lockjaw_death:
	db !animation_command_8E, $02, $05
	db $04 : dw $1154
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

lockjaw_chomp_right:
	db !animation_command_8F : dw CODE_B9E72F, DATA_F9581F
	db $02 : dw $1138
	db $02 : dw $113C
	db $02 : dw $1140
	db $02 : dw $1144
	db $02 : dw $1148
	db $02 : dw $114C
	db $02 : dw $1150
	db !animation_command_81 : dw CODE_B9E019

DATA_F9581F:
	db !animation_command_8F : dw CODE_B9E73B, DATA_F95842
	db $08 : dw $0E08
	db $02 : dw $0E0C
	db $03 : dw $0E10
	db $02 : dw $0E0C
	db !animation_command_8E, $17, $05
	db $08 : dw $0E08
	db $02 : dw $0E0C
	db $03 : dw $0E10
	db $02 : dw $0E0C
	db !animation_command_8E, $17, $05

DATA_F95842:
	db !animation_command_90 : dw CODE_B9E53E, $017C
	db !animation_command_80, $00

lockjaw_attack:
	db !animation_command_8F : dw CODE_B9E781, DATA_F95866
	db $02 : dw $1138
	db $02 : dw $113C
	db $02 : dw $1140
	db $02 : dw $1144
	db $02 : dw $1148
	db $02 : dw $114C
	db $02 : dw $1150
	db !animation_command_81 : dw CODE_B9E019

DATA_F95866:
	db $02 : dw $0E08
	db $02 : dw $0E0C
	db $02 : dw $2C78
	db $02 : dw $2C7C
	db $02 : dw $2C80
	db !animation_command_83 : dw CODE_B9E794
	db !animation_command_8E, $16, $05
	db $03 : dw $2C84
	db $0C : dw $2C88
	db $03 : dw $2C84
	db $03 : dw $32E4
	db $03 : dw $32E8
	db !animation_command_8F : dw CODE_B9E73F, lockjaw_attack
	db !animation_command_90 : dw CODE_B9E53E, $0177
	db !animation_command_80, $00

flotsam_swim:
	db $04 : dw $1A3C
	db $04 : dw $1A40
	db $04 : dw $1A44
	db $04 : dw $1A48
	db $04 : dw $1A4C
	db $04 : dw $1A50
	db $04 : dw $1A54
	db $04 : dw $1A58
	db $04 : dw $1A5C
	db $04 : dw $1A60
	db $04 : dw $1A64
	db $04 : dw $1A38
	db !animation_command_84 : dw CODE_B9E7DE
	db !animation_command_80, $00

flotsam_turn:
	db !animation_command_84 : dw CODE_B9EF22
	db $04 : dw $1B90
	db $04 : dw $1B94
	db $04 : dw $1B98
	db $04 : dw $1B9C
	db !animation_command_81 : dw CODE_B9E7E4
	db $04 : dw $1BA0
	db $04 : dw $1BA4
	db $04 : dw $1BA8
	db !animation_command_81 : dw CODE_B9E7F2
	db $04 : dw $1A38
	db !animation_command_90 : dw CODE_B9E575, $01A9
	db !animation_command_80, $00

flotsam_death:
	db !animation_command_8E, $02, $05
	db $04 : dw $1B80
	db $04 : dw $1B84
	db $04 : dw $1B88
	db $04 : dw $1B8C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

shuri_idle:
	db $07 : dw $0A1C
	db $07 : dw $0A20
	db $07 : dw $0A24
	db $07 : dw $0A28
	db $07 : dw $0A2C
	db $07 : dw $0A30
	db $07 : dw $0A34
	db $07 : dw $0A38
	db !animation_command_80, $00

shuri_spin:
	db !animation_command_8E, $6C, $05
	db $03 : dw $0AAC
	db $03 : dw $0AB0
	db $03 : dw $0AB4
	db $03 : dw $0AB8
	db $03 : dw $0ABC
	db $03 : dw $0AC0
	db $03 : dw $0AC4
	db $03 : dw $0AC8
	db $03 : dw $0ACC
	db $03 : dw $0AD0
	db $03 : dw $0AD4
	db $03 : dw $0AD8
	db $03 : dw $0ADC
	db $03 : dw $0AE0
	db !animation_command_84 : dw CODE_B9E80C
	db !animation_command_80, $00

shuri_death:
	db !animation_command_8E, $1A, $05
	db $04 : dw $1158
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kaboing_jump:
	db $01 : dw $1E68
	db !animation_command_84 : dw CODE_B9E816

DATA_F95958:
	db $04 : dw $1E68
	db $04 : dw $1E6C
	db $04 : dw $1E70
	db $04 : dw $1E6C
	db $04 : dw $1E68
	db $04 : dw $1884
	db !animation_command_82 : dw DATA_F95958

DATA_F9596D:
	db $02 : dw $1888
	db $02 : dw $188C
	db !animation_command_81 : dw CODE_B9E825
	db $02 : dw $1890
	db $02 : dw $1894
	db $02 : dw $1898
	db $02 : dw $189C
	db $02 : dw $18A0
	db $24 : dw $18A4
	db $03 : dw $18A0
	db $03 : dw $189C
	db $03 : dw $1898
	db $03 : dw $1894
	db $02 : dw $1890
	db !animation_command_83 : dw CODE_B9E55D
	db !animation_command_8F : dw CODE_B9E860, DATA_F959BD
	db $03 : dw $188C
	db $03 : dw $1888
	db $03 : dw $1884
	db $03 : dw $1E68
	db $03 : dw $1E6C
	db $03 : dw $1E70
	db $03 : dw $1E6C
	db $03 : dw $1E68
	db $03 : dw $1884
	db !animation_command_82 : dw DATA_F9596D

DATA_F959BD:
	db $02 : dw $1B64
	db $02 : dw $1B68
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $1B68
	db $02 : dw $1B64
	db $03 : dw $187C
	db $04 : dw $1880
	db $03 : dw $1E6C
	db $03 : dw $1E70
	db $03 : dw $1E6C
	db $03 : dw $1E68
	db !animation_command_82 : dw DATA_F9596D
	db !animation_command_80, $00

kaboing_jump_2:
	db $04 : dw $1874
	db $04 : dw $1878
	db $04 : dw $187C
	db $04 : dw $1880

DATA_F959EF:
	db $02 : dw $1884
	db $02 : dw $1888
	db $02 : dw $188C
	db !animation_command_81 : dw CODE_B9E825
	db $02 : dw $1890
	db $02 : dw $1894
	db $02 : dw $1898
	db $02 : dw $189C
	db $02 : dw $18A0
	db $24 : dw $18A4
	db $03 : dw $18A0
	db $03 : dw $189C
	db $03 : dw $1898
	db $03 : dw $1894
	db $02 : dw $1890
	db !animation_command_83 : dw CODE_B9E55D
	db !animation_command_8F : dw CODE_B9E860, DATA_F95A33
	db $04 : dw $188C
	db $04 : dw $1888
	db $03 : dw $1884
	db $05 : dw $1880
	db !animation_command_82 : dw DATA_F959EF

DATA_F95A33:
	db $02 : dw $1B64
	db $02 : dw $1B68
	db !animation_command_81 : dw CODE_B9E019
	db $02 : dw $1B68
	db $02 : dw $1B64
	db $03 : dw $187C
	db $05 : dw $1880
	db !animation_command_82 : dw DATA_F959EF
	db !animation_command_80, $00

kaboing_death:
	db !animation_command_8E, $18, $05
	db $04 : dw $1B6C
	db !animation_command_83 : dw CODE_B9E551
	db $05 : dw $1B70
	db $05 : dw $1B74
	db $05 : dw $1B78
	db $05 : dw $1B7C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

zinger_idle:
	db $03 : dw $18A8
	db $03 : dw $18AC
	db $03 : dw $18B0
	db $03 : dw $18B4
	db $03 : dw $18B8
	db $03 : dw $18BC
	db $03 : dw $18C0
	db $03 : dw $18C4
	db !animation_command_80, $00

zinger_horizontal:
	db $03 : dw $18A8
	db !animation_command_84 : dw CODE_B9E87E
	db $03 : dw $18AC
	db $03 : dw $18B0
	db $03 : dw $18B4
	db $03 : dw $18B8
	db $03 : dw $18BC
	db $03 : dw $18C0
	db $03 : dw $18C4
	db !animation_command_80, $00

zinger_turn:
	db $04 : dw $18C8
	db $03 : dw $18CC
	db !animation_command_81 : dw CODE_B9E019
	db $03 : dw $18CC
	db $04 : dw $18C8
	db !animation_command_90 : dw CODE_B9E575, $0196
	db !animation_command_80, $00

zinger_death:
	db !animation_command_8E, $0E, $05
	db $04 : dw $1AAC
	db !animation_command_83 : dw CODE_B9E551
	db $05 : dw $1AB0
	db $05 : dw $1AB4
	db $05 : dw $1AB8
	db $05 : dw $1ABC
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

king_zing_chase:
	db $03 : dw $26F0
	db !animation_command_84 : dw CODE_B9E887
	db $03 : dw $26F4
	db $03 : dw $26F8
	db $03 : dw $26FC
	db $03 : dw $2700
	db $03 : dw $2704
	db $03 : dw $2708
	db $03 : dw $270C
	db !animation_command_80, $00

king_zing_chase_turn:
	db $04 : dw $2730
	db $03 : dw $2734
	db !animation_command_81 : dw CODE_B9E019
	db $03 : dw $2734
	db $04 : dw $2730
	db !animation_command_90 : dw CODE_B9E575, $02DB
	db !animation_command_80, $00

flitter_idle:
	db $03 : dw $19A8
	db $03 : dw $19AC
	db $03 : dw $19B0
	db $03 : dw $19B4
	db $03 : dw $19B8
	db $03 : dw $19BC
	db $03 : dw $19C0
	db $03 : dw $19C4
	db !animation_command_80, $00

flitter_horizontal:
	db $03 : dw $19A8
	db !animation_command_84 : dw CODE_B9E8E3
	db $03 : dw $19AC
	db $03 : dw $19B0
	db $03 : dw $19B4
	db $03 : dw $19B8
	db $03 : dw $19BC
	db $03 : dw $19C0
	db $03 : dw $19C4
	db !animation_command_80, $00

flitter_turn:
	db $02 : dw $19C8
	db $02 : dw $19CC
	db $02 : dw $19D0
	db $02 : dw $19D4
	db $02 : dw $19D8
	db $02 : dw $19DC
	db $02 : dw $19E0
	db $02 : dw $19E4
	db !animation_command_90 : dw CODE_B9E019, $019A
	db !animation_command_80, $00

flitter_death:
	db !animation_command_8E, $0E, $05
	db $02 : dw $1A08
	db !animation_command_83 : dw CODE_B9E551
	db $02 : dw $1A0C

DATA_F95B63:
	db $02 : dw $1A10
	db $02 : dw $1A14
	db $02 : dw $1A18
	db $02 : dw $1A1C
	db $02 : dw $1A20
	db !animation_command_82 : dw DATA_F95B63
	db !animation_command_80, $00

DATA_F95B77:
	db $04 : dw $1968
	db $04 : dw $196C
	db $04 : dw $1970
	db $04 : dw $1974
	db $04 : dw $1978
	db $04 : dw $197C
	db $04 : dw $1980
	db $04 : dw $1984
	db !animation_command_90 : dw CODE_B9E575, $01A6
	db !animation_command_80, $00

klinger_idle:
	db $04 : dw $1988

DATA_F95B99:
	db !animation_command_8F : dw CODE_B9E902, DATA_F95BE3
	db !animation_command_81 : dw CODE_B9E8F4
	db !animation_command_84 : dw CODE_B9E8EC
	db $04 : dw $198C
	db $04 : dw $1990
	db $04 : dw $1994
	db $04 : dw $1998
	db !animation_command_81 : dw CODE_B9E8F1
	db $04 : dw $199C
	db $04 : dw $19A0
	db $04 : dw $19A4
	db $04 : dw $1968
	db !animation_command_81 : dw CODE_B9E8FD
	db $04 : dw $196C
	db $04 : dw $1970
	db $04 : dw $1974
	db $04 : dw $1978
	db !animation_command_81 : dw CODE_B9E8F1
	db $04 : dw $197C
	db $04 : dw $1980
	db $04 : dw $1984
	db !animation_command_84 : dw !null_pointer
	db $04 : dw $1988
	db !animation_command_82 : dw DATA_F95B99

DATA_F95BE3:
	db $04 : dw $19E8
	db $04 : dw $19EC
	db !animation_command_8E, $1F, $06
	db $04 : dw $19F0
	db $04 : dw $19F4
	db !animation_command_84 : dw CODE_B9E913

DATA_F95BF5:
	db !animation_command_8F : dw CODE_B9E909, DATA_F95C18
	db $04 : dw $19F8
	db !animation_command_8F : dw CODE_B9E909, DATA_F95C18
	db $04 : dw $19FC
	db !animation_command_8F : dw CODE_B9E909, DATA_F95C18
	db $04 : dw $1A00
	db !animation_command_8F : dw CODE_B9E909, DATA_F95C18
	db $04 : dw $1A04
	db !animation_command_82 : dw DATA_F95BF5

DATA_F95C18:
	db $04 : dw $19F4
	db $04 : dw $19F0
	db $04 : dw $19EC
	db $04 : dw $19E8
	db !animation_command_80, $00

klinger_death:
	db !animation_command_8E, $5D, $05
	db $04 : dw $1A24
	db !animation_command_83 : dw CODE_B9E551
	db $06 : dw $1A28
	db $06 : dw $1A2C
	db $06 : dw $1A30
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kannon_death:
	db !animation_command_8E, $18, $05
	db $04 : dw $1608
	db !animation_command_83 : dw CODE_B9E551
	db $04 : dw $160C
	db $04 : dw $1610
	db $04 : dw $1614
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kannon_shoot_horizontal:
	db $01 : dw $1618
	db !animation_command_83 : dw CODE_B9E958
	db !animation_command_81 : dw CODE_B9E937
	db $02 : dw $161C
	db $02 : dw $1620
	db $02 : dw $1624
	db $02 : dw $1628
	db $02 : dw $162C
	db $04 : dw $1630
	db !animation_command_84 : dw CODE_B9EF22
	db $03 : dw $162C
	db $03 : dw $1628
	db $03 : dw $1624
	db !animation_command_84 : dw !null_pointer
	db $04 : dw $0930
	db $04 : dw $0934
	db $04 : dw $0938
	db $03 : dw $1620
	db $03 : dw $161C
	db !animation_command_80, $00

kannon_shoot_down:
	db $01 : dw $167C
	db !animation_command_83 : dw CODE_B9E958
	db !animation_command_81 : dw CODE_B9E950
	db $06 : dw $167C
	db $02 : dw $1680
	db $02 : dw $1684
	db $02 : dw $1688
	db $02 : dw $168C
	db $04 : dw $1690
	db $03 : dw $168C
	db $03 : dw $1688
	db $03 : dw $1684
	db $03 : dw $1680
	db !animation_command_80, $00

smoke_cloud_2:
	db $04 : dw $1E88
	db $04 : dw $1E8C
	db $04 : dw $1E90
	db $04 : dw $1E94
	db $04 : dw $1E98
	db $04 : dw $1E9C
	db $04 : dw $1EA0
	db $04 : dw $1EA4
	db $04 : dw $1EA8
	db $03 : dw $1EAC
	db $03 : dw $1EB0
	db $03 : dw $1EB4
	db $03 : dw $1EB8
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

DATA_F95CE4:
	db $04 : dw $2030
	db $04 : dw $2034
	db $04 : dw $2038
	db $04 : dw $203C
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

lava_splash:
	db $04 : dw $2060
	db $04 : dw $2064
	db $04 : dw $2068
	db $04 : dw $206C
	db $04 : dw $2070
	db $04 : dw $2074
	db $04 : dw $2078
	db $04 : dw $207C
	db $04 : dw $2080
	db $04 : dw $2084
	db $04 : dw $2088
	db $04 : dw $208C
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

life_balloon_idle:
	db !animation_command_81 : dw CODE_B9E96E

DATA_F95D21:
	db $04 : dw $10E4
	db $04 : dw $10E8
	db $04 : dw $10EC
	db $04 : dw $10F0
	db $04 : dw $10F4
	db $04 : dw $10F8
	db $04 : dw $10FC
	db $04 : dw $1100
	db !animation_command_82 : dw DATA_F95D21
	db !animation_command_80, $00

kutlass_walk:
	db $02 : dw $0F70
	db !animation_command_84 : dw CODE_B9E972
	db $02 : dw $0F70
	db $04 : dw $0F54
	db $04 : dw $0F58
	db !animation_command_84 : dw !null_pointer
	db $04 : dw $0F5C
	db $04 : dw $0F60
	db $04 : dw $0F64
	db $04 : dw $0F68
	db $04 : dw $0F6C
	db !animation_command_80, $00

kutlass_turn:
	db $03 : dw $16C4
	db $03 : dw $16C8
	db !animation_command_81 : dw CODE_B9E019
	db $03 : dw $16C8
	db $03 : dw $16C4
	db !animation_command_90 : dw CODE_B9E575, $0169
	db !animation_command_80, $00

kutlass_chase_turn:
	db $03 : dw $16C4
	db $03 : dw $16C8
	db !animation_command_81 : dw CODE_B9E019
	db $03 : dw $16C8
	db $03 : dw $16C4
	db !animation_command_90 : dw CODE_B9E575, $016C
	db !animation_command_80, $00

kutlass_chase_run:
	db !animation_command_81 : dw CODE_B9E978

DATA_F95D90:
	db $02 : dw $0F58
	db $02 : dw $0F5C
	db $02 : dw $0F60
	db $02 : dw $0F64
	db $02 : dw $0F68
	db $02 : dw $0F6C
	db $02 : dw $0F70
	db $02 : dw $0F54
	db !animation_command_82 : dw DATA_F95D90
	db !animation_command_80, $00

kutlass_attack:
	db $03 : dw $1054
	db $03 : dw $1058
	db $03 : dw $105C
	db $03 : dw $1060
	db $03 : dw $1064
	db $03 : dw $1068
	db $03 : dw $106C
	db $03 : dw $1070
	db $03 : dw $1074
	db $03 : dw $1078
	db !animation_command_8E, $1E, $05
	db $03 : dw $107C
	db $03 : dw $1080
	db $03 : dw $1084
	db !animation_command_81 : dw CODE_B9E535
	db !animation_command_8E, $1E, $05
	db !animation_command_81 : dw CODE_B9D891
	db $06 : dw $1088
	db !animation_command_81 : dw CODE_B9E535
	db !animation_command_8F : dw CODE_B9E9B0, DATA_F95E0E

DATA_F95DEB:
	db !animation_command_8F : dw CODE_B9E9BD, DATA_F95DFF
	db $06 : dw $1088
	db $04 : dw $108C
	db $12 : dw $1090
	db $04 : dw $108C
	db !animation_command_82 : dw DATA_F95DEB

DATA_F95DFF:
	db $14 : dw $1088
	db $04 : dw $108C
	db $06 : dw $1090
	db $04 : dw $108C
	db $04 : dw $1088

DATA_F95E0E:
	db $04 : dw $108C
	db $04 : dw $1090
	db $03 : dw $1094
	db $03 : dw $1098
	db $03 : dw $109C
	db $03 : dw $10A0
	db $06 : dw $10A4
	db $04 : dw $105C
	db $04 : dw $1058
	db $04 : dw $1054
	db !animation_command_90 : dw CODE_B9E535, $0169
	db !animation_command_80, $00

kutlass_death:
	db !animation_command_8E, $18, $05
	db $04 : dw $16CC
	db !animation_command_83 : dw CODE_B9E551
	db $04 : dw $16D0
	db $04 : dw $16D4
	db $04 : dw $16D8
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krook_idle:
	db $08 : dw $21A4
	db $08 : dw $2388
	db $08 : dw $238C
	db $08 : dw $2388
	db !animation_command_80, $00

krook_walk:
	db !animation_command_84 : dw !null_pointer
	db $04 : dw $2188
	db $04 : dw $218C
	db $04 : dw $2190
	db !animation_command_84 : dw CODE_B9E9CB
	db $04 : dw $2194
	db $04 : dw $2198
	db $04 : dw $219C
	db !animation_command_84 : dw !null_pointer
	db $04 : dw $21A0
	db $04 : dw $2178
	db $04 : dw $217C
	db !animation_command_84 : dw CODE_B9E9CB
	db $04 : dw $2180
	db $04 : dw $2184
	db !animation_command_80, $00

krook_turn:
	db $04 : dw $2204
	db $04 : dw $2208
	db !animation_command_81 : dw CODE_B9E019
	db $04 : dw $2208
	db $04 : dw $2204
	db !animation_command_90 : dw CODE_B9E575, $01EE
	db !animation_command_80, $00

krook_turn_throw:
	db $03 : dw $2204
	db $03 : dw $2208
	db !animation_command_81 : dw CODE_B9E019
	db $03 : dw $2208
	db $03 : dw $2204
	db !animation_command_90 : dw CODE_B9E575, $01F1
	db !animation_command_80, $00

krook_throw:
	db $03 : dw $21A4
	db $03 : dw $21A8
	db $03 : dw $21AC
	db $03 : dw $21B0
	db $03 : dw $21B4
	db $03 : dw $21B8
	db $03 : dw $21BC
	db $03 : dw $21C0
	db $03 : dw $21C4
	db $03 : dw $21C8
	db $03 : dw $21CC
	db $03 : dw $21D0
	db $03 : dw $21D4
	db !animation_command_81 : dw CODE_B9E9D1
	db !animation_command_84 : dw CODE_B9E9E1

DATA_F95EE0:
	db !animation_command_8E, $26, $05
	db $04 : dw $21D8
	db $04 : dw $21DC
	db $04 : dw $21E0
	db $04 : dw $21DC
	db !animation_command_82 : dw DATA_F95EE0
	db !animation_command_8E, $02, $05
krook_anim_fix_pointer:
	db $04 : dw $21E4
	db $04 : dw $21E8
	db $04 : dw $21EC
	db !animation_command_81 : dw CODE_B9E535
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krook_death:
	db !animation_command_8E, $5D, $05
	db $06 : dw $21F0
	db !animation_command_83 : dw CODE_B9E551
	db $06 : dw $21F4
	db $06 : dw $21F8
	db $06 : dw $21FC
	db $06 : dw $2200
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krook_thrown_hook:
	db $02 : dw $2360
	db $02 : dw $2364
	db $02 : dw $2368
	db $02 : dw $236C
	db $02 : dw $2370
	db $02 : dw $2374
	db $02 : dw $2378
	db $02 : dw $237C
	db $02 : dw $2380
	db $02 : dw $2384
	db !animation_command_80, $00

puftup_swim:
	db $04 : dw $18E0
	db $04 : dw $18E4
	db $04 : dw $18E8
	db $04 : dw $18EC
	db $04 : dw $18F0
	db $04 : dw $18F4
	db $04 : dw $18F8
	db $04 : dw $18FC
	db $04 : dw $1900
	db $04 : dw $1904
	db $04 : dw $1908
	db $04 : dw $190C
	db $04 : dw $1910
	db !animation_command_80, $00

puftup_turn_inflate:
	db $04 : dw $2FA4
	db $04 : dw $2FA8
	db $04 : dw $2FAC
	db $04 : dw $2FB0
	db $04 : dw $2FB4
	db $04 : dw $2FB8
	db !animation_command_90 : dw CODE_B9E019, $0186
	db !animation_command_80, $00

puftup_turn_deflate:
	db $02 : dw $193C
	db $02 : dw $1938
	db $02 : dw $1934
	db $02 : dw $1930
	db $02 : dw $192C
	db $02 : dw $1928
	db $02 : dw $1924
	db $02 : dw $1920
	db $02 : dw $191C
	db $02 : dw $1918
	db $02 : dw $1914
	db $04 : dw $2FA4
	db $04 : dw $2FA8
	db $04 : dw $2FAC
	db $04 : dw $2FB0
	db $04 : dw $2FB4
	db $04 : dw $2FB8
	db !animation_command_90 : dw CODE_B9E019, $0183
	db !animation_command_80, $00

puftup_inflate:
	db $04 : dw $1914
	db !animation_command_8E, $69, $05
	db $04 : dw $1918
	db $04 : dw $191C
	db $04 : dw $1920
	db $04 : dw $1924
	db $04 : dw $1928
	db $04 : dw $192C
	db $04 : dw $1930
	db $04 : dw $1934
	db $04 : dw $1938
	db $04 : dw $193C
	db $04 : dw $1940
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

puftup_deflate:
	db $04 : dw $193C
	db $04 : dw $1938
	db $04 : dw $1934
	db $04 : dw $1930
	db $04 : dw $192C
	db $04 : dw $1928
	db $04 : dw $1924
	db $04 : dw $1920
	db $04 : dw $191C
	db $04 : dw $1918
	db $04 : dw $1914
	db !animation_command_90 : dw CODE_B9E575, $0183
	db !animation_command_80, $00

puftup_explode:
	db $02 : dw $193C
	db $02 : dw $1938
	db $04 : dw $1934
	db $02 : dw $1938
	db $02 : dw $193C
	db $02 : dw $1940
	db !animation_command_8F : dw CODE_B9E9EF, puftup_explode

DATA_F96027:
	db $02 : dw $1938
	db $02 : dw $193C
	db $02 : dw $1940
	db !animation_command_8F : dw CODE_B9E9FA, DATA_F96027
	db !animation_command_81 : dw CODE_B9E535
	db !animation_command_8E, $6A, $06
	db $08 : dw $1914
	db !animation_command_80, $00

puftup_death:
	db !animation_command_8E, $1A, $05
	db $03 : dw $18D0
	db $03 : dw $18D4
	db $03 : dw $18D8
	db $03 : dw $18DC
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

puftup_spike:
	db $04 : dw $01F8
	db $04 : dw $01FC
	db $04 : dw $0200
	db $04 : dw $0204
	db $04 : dw $0208
	db $04 : dw $020C
	db $04 : dw $0210
	db $04 : dw $0214
	db !animation_command_80, $00

cat_o_9_tails_idle:
	db $04 : dw $24E4
	db $04 : dw $24E8
	db !animation_command_81 : dw CODE_B9EA2F
	db $03 : dw $24EC
	db $02 : dw $24F0
	db $02 : dw $24F4
	db $02 : dw $24F8
	db $04 : dw $24FC
	db $04 : dw $2500
	db $04 : dw $2504
	db !animation_command_81 : dw CODE_B9EA3E
	db !animation_command_81 : dw CODE_B9EA32
	db $30 : dw $2508
	db $04 : dw $250C
	db $04 : dw $2510
	db !animation_command_91, $50 : dw DATA_F9EA59
	db !animation_command_91, $50 : dw DATA_F9EA59
	db !animation_command_91, $50 : dw DATA_F9EA6D
	db $04 : dw $2514
	db $04 : dw $2510
	db $04 : dw $250C
	db $20 : dw $2508
	db $04 : dw $250C
	db $04 : dw $2510
	db !animation_command_91, $50 : dw DATA_F9EA59
	db $08 : dw $2518
	db !animation_command_91, $50 : dw DATA_F9EA59
	db $08 : dw $2518
	db !animation_command_91, $50 : dw DATA_F9EA59
	db !animation_command_91, $50 : dw DATA_F9EA6D
	db !animation_command_91, $50 : dw DATA_F9EA6D
	db $04 : dw $2514
	db $04 : dw $2510
	db $04 : dw $250C
	db $20 : dw $2508
	db $03 : dw $2504
	db $03 : dw $2500
	db !animation_command_81 : dw CODE_B9EA2F
	db $03 : dw $24FC
	db $03 : dw $24F8
	db $03 : dw $24F4
	db $03 : dw $24F0
	db $03 : dw $24EC
	db $03 : dw $24E8
	db !animation_command_81 : dw CODE_B9EA38
	db $03 : dw $24E4
	db !animation_command_84 : dw CODE_B9EA07

DATA_F96103:
	db !animation_command_91, $50 : dw DATA_F9EA81
	db !animation_command_8F : dw CODE_B9EA29, DATA_F96103
	db !animation_command_90 : dw CODE_B9E575, $018B
	db !animation_command_80, $00

cat_o_9_tails_chase:
	db !animation_command_81 : dw CODE_B9EA4E
	db !animation_command_8E, $26, $05
	db $03 : dw $24C4
	db $03 : dw $24C8
	db $03 : dw $24CC
	db $03 : dw $24D0
	db $03 : dw $24D4
	db $03 : dw $24D8
	db $03 : dw $24DC
	db $03 : dw $24E0
	db !animation_command_80, $00

cat_o_9_tails_stand:
	db !animation_command_81 : dw CODE_B9EA4E
	db $02 : dw $24FC
	db $02 : dw $24F8
	db $02 : dw $24F4
	db $02 : dw $24F0
	db $02 : dw $24EC
	db $02 : dw $24E8
	db !animation_command_90 : dw CODE_B9E575, $018D
	db !animation_command_80, $00

cat_o_9_tails_spin:
	db $01 : dw $24E0
	db !animation_command_84 : dw CODE_B9EA9E

DATA_F96155:
	db !animation_command_8E, $26, $05
	db $01 : dw $24C4
	db $01 : dw $24C8
	db $01 : dw $24CC
	db $01 : dw $24D0
	db $01 : dw $24D4
	db $01 : dw $24D8
	db $01 : dw $24DC
	db $01 : dw $24E0
	db !animation_command_82 : dw DATA_F96155
	db !animation_command_80, $00

cat_o_9_tails_death:
	db !animation_command_81 : dw CODE_B9EA4E
	db !animation_command_8E, $58, $05
	db $06 : dw $2538
	db !animation_command_83 : dw CODE_B9E551
	db $08 : dw $253C
	db $08 : dw $2540
	db $08 : dw $2544
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kloak_idle:
	db $03 : dw $256C
	db $03 : dw $2570
	db $03 : dw $2574
	db $03 : dw $2548
	db $03 : dw $254C
	db !animation_command_84 : dw CODE_B9EABE
	db $03 : dw $2550
	db $03 : dw $2554
	db $03 : dw $2558
	db $03 : dw $255C
	db $03 : dw $2560
	db $03 : dw $2564
	db $03 : dw $2568
	db !animation_command_80, $00

kloak_turn:
	db $04 : dw $25BC
	db $04 : dw $25C0
	db !animation_command_81 : dw CODE_B9E019
	db $04 : dw $25C0
	db $04 : dw $25BC
	db !animation_command_90 : dw CODE_B9E575, $02D0
	db !animation_command_80, $00

kloak_throw:
	db !animation_command_8E, $64, $06
	db $04 : dw $2578
	db $04 : dw $257C
	db $04 : dw $2580
	db !animation_command_81 : dw CODE_B9E544
	db $03 : dw $2584
	db $03 : dw $2588
	db $03 : dw $258C
	db $03 : dw $2590
	db $03 : dw $2594
	db $03 : dw $2598
	db $03 : dw $259C
	db $03 : dw $25A0
	db $03 : dw $25A4
	db !animation_command_81 : dw CODE_B9E544
	db $03 : dw $25A8
	db $04 : dw $25AC
	db $04 : dw $25B0
	db $05 : dw $25B4
	db $05 : dw $25B8
	db !animation_command_90 : dw CODE_B9E575, $02D0
	db !animation_command_80, $00

kloak_death:
	db !animation_command_8E, $5D, $05
	db $04 : dw $25C4
	db !animation_command_83 : dw CODE_B9E551
	db $04 : dw $25C8
	db $04 : dw $25CC
	db $04 : dw $25D0
	db $04 : dw $25D4
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

hot_air_balloon_idle:
	db !animation_command_84 : dw CODE_B9EAD0

DATA_F9622E:
	db $01 : dw $24A4
	db !animation_command_8F : dw CODE_B9EAEA, DATA_F9622E
	db $03 : dw $24A8
	db $04 : dw $24AC
	db $03 : dw $24A8
	db $04 : dw $24A4
	db $03 : dw $24A8
	db $02 : dw $24AC
	db $02 : dw $24A8
	db $04 : dw $24A4
	db $03 : dw $24A8
	db $04 : dw $24AC
	db $03 : dw $24A8
	db $04 : dw $24A4
	db $03 : dw $24A8
	db $02 : dw $24AC
	db $02 : dw $24A8
	db !animation_command_82 : dw DATA_F9622E
hot_air_balloon_anim_fix_pointer:
	db $02 : dw $24AC
	db $02 : dw $24B4
	db !animation_command_84 : dw CODE_B9EADD
	db $02 : dw $24BC
	db $02 : dw $24C0
	db $02 : dw $24BC
	db !animation_command_84 : dw !null_pointer
	db $02 : dw $24B8
	db $02 : dw $24B4
	db $02 : dw $24B8
	db !animation_command_84 : dw CODE_B9EADD
	db $02 : dw $24BC
	db $04 : dw $24C0
	db $03 : dw $24BC
	db $04 : dw $24B8
	db $03 : dw $24BC
	db $04 : dw $24C0
	db $03 : dw $24BC
	db $03 : dw $24C0

DATA_F9629F:
	db $01 : dw $24C0
	db !animation_command_8F : dw CODE_B9EAEA, DATA_F9629F
	db $03 : dw $24BC
	db $03 : dw $24C0
	db $03 : dw $24BC
	db !animation_command_84 : dw !null_pointer
	db $03 : dw $24B8
	db $03 : dw $24B4
	db $03 : dw $24B0
	db $03 : dw $24B4
	db $03 : dw $24B8
	db !animation_command_84 : dw CODE_B9EADD
	db $03 : dw $24BC
	db $04 : dw $24C0
	db $02 : dw $24BC
	db $02 : dw $24C0
	db $02 : dw $24BC
	db !animation_command_84 : dw !null_pointer
	db $02 : dw $24B8
	db $02 : dw $24B4
	db $02 : dw $24B8
	db !animation_command_84 : dw CODE_B9EADD
	db $02 : dw $24BC
	db $03 : dw $24C0
	db !animation_command_82 : dw DATA_F9629F
DATA_F962EC:
	db $02 : dw $24BC
	db $02 : dw $24B8
	db $02 : dw $24B4
	db $02 : dw $24B0
	db $02 : dw $24AC
	db $02 : dw $24A8
	db !animation_command_80, $00

krockhead_barrel_label_idle:
	db $01 : dw $0000
	db !animation_command_8F : dw CODE_B9EB0F, krockhead_barrel_label_idle

DATA_F96308:
	db !animation_command_84 : dw CODE_B9EAFC

DATA_F9630B:
	db $08 : dw $27F8
	db $08 : dw $27FC
	db $08 : dw $2800
	db $08 : dw $2804
	db $08 : dw $2800
	db $08 : dw $27FC
	db !animation_command_82 : dw DATA_F9630B

DATA_F96320:
	db $08 : dw $0000
	db $04 : dw $27F8
	db $04 : dw $27FC
	db $08 : dw $0000
	db $04 : dw $2800
	db $04 : dw $2804
	db $08 : dw $0000
	db $04 : dw $2800
	db $04 : dw $27FC
	db !animation_command_8F : dw CODE_B9EB08, DATA_F96320
	db !animation_command_82 : dw DATA_F96308
	db !animation_command_80, $00

krockhead_green_idle:
	db !animation_command_84 : dw CODE_B9EBA4
	db $08 : dw $22DC
	db !animation_command_91, $5C : dw DATA_F96360
	db $28 : dw $22DC
	db !animation_command_91, $5C : dw DATA_F96360
	db $08 : dw $22DC
	db !animation_command_91, $5C : dw DATA_F96360
	db !animation_command_82 : dw krockhead_green_idle

DATA_F96360:
	db $04 : dw $2300
	db $10 : dw $2304
	db $04 : dw $2300
	db !animation_command_92, $5C : dw $0080

krockhead_green_rise_from_barrel:
	db $01 : dw $0000
	db !animation_command_83 : dw CODE_B9EB96
	db !animation_command_93, $6D, $05
	db $04 : dw $22C0
	db $04 : dw $22C4
	db $04 : dw $22C8
	db $04 : dw $22CC
	db !animation_command_84 : dw CODE_B9EBA4
	db $04 : dw $22D0
	db $04 : dw $22D4
	db $04 : dw $22D8
	db !animation_command_90 : dw CODE_B9E575, $02C9
	db !animation_command_80, $00

krockhead_sink:
	db !animation_command_84 : dw CODE_B9EBA4
	db $01 : dw $22DC
	db !animation_command_91, $5C : dw DATA_F96360
	db $01 : dw $22DC
	db !animation_command_83 : dw CODE_B9EB9D
	db !animation_command_93, $6D, $05
	db $04 : dw $22D8
	db $04 : dw $22D4
	db $04 : dw $22D0
	db $04 : dw $22CC
	db $04 : dw $22C8
	db $04 : dw $22C4
	db $04 : dw $22C0
	db !animation_command_90 : dw CODE_B9E575, $02C8
	db !animation_command_80, $00

krockhead_rise:
	db !animation_command_93, $6D, $05
	db $04 : dw $22C0
	db $04 : dw $22C4
	db $04 : dw $22C8
	db $04 : dw $22CC
	db !animation_command_84 : dw CODE_B9EBA4
	db $04 : dw $22D0
	db $04 : dw $22D4
	db $04 : dw $22D8
	db !animation_command_81 : dw CODE_B9EB6C
	db $01 : dw $22DC
	db !animation_command_83 : dw CODE_B9EB88
	db !animation_command_93, $6D, $05
	db $04 : dw $22D8
	db $04 : dw $22D4
	db $04 : dw $22D0
	db $04 : dw $22CC
	db $04 : dw $22C8
	db $04 : dw $22C4
	db $04 : dw $22C0
	db !animation_command_81 : dw CODE_B9EB6C
	db $01 : dw $0000
	db !animation_command_83 : dw CODE_B9EB88
	db !animation_command_80, $00

krockhead_brown_idle:
	db $04 : dw $22DC
	db !animation_command_83 : dw CODE_B9EB2C
	db !animation_command_81 : dw CODE_B9EB24
	db $02 : dw $22D8
	db $02 : dw $22D4
	db $02 : dw $22D8
	db $02 : dw $22DC
	db !animation_command_83 : dw CODE_B9EB39
	db $02 : dw $22E4
	db $02 : dw $22EC
	db $02 : dw $22F4
	db $04 : dw $22FC
	db $03 : dw $22F8
	db $03 : dw $22F4
	db $03 : dw $22F0
	db $03 : dw $22EC
	db $03 : dw $22E8
	db $03 : dw $22E4
	db $03 : dw $22E0
	db !animation_command_80, $00

haunted_hall_gate:
	db $01 : dw $2D0C
	db !animation_command_83 : dw CODE_B9EC23
	db $03 : dw $0000
	db $03 : dw $2D10
	db $06 : dw $2D14
	db $03 : dw $2D10
	db $03 : dw $0000
	db $03 : dw $2D0C
	db $03 : dw $2D08
	db $03 : dw $2D04
	db $01 : dw $2D00
	db !animation_command_83 : dw CODE_B9EC23
	db $03 : dw $2D04
	db $03 : dw $2D08
	db $01 : dw $2D0C
	db !animation_command_81 : dw CODE_B9E53E
	db $02 : dw $2D0C
	db $03 : dw $0000
	db $03 : dw $2D10
	db $06 : dw $2D14
	db $03 : dw $2D10
	db $03 : dw $0000
	db $04 : dw $2D0C
	db $04 : dw $2D08
	db $06 : dw $2D04
	db $04 : dw $2D08
	db $01 : dw $2D0C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

haunted_hall_gate_2:
	db $01 : dw $2CF0
	db !animation_command_83 : dw CODE_B9EC23
	db $03 : dw $2CF4
	db $03 : dw $2CF8
	db $06 : dw $2CFC
	db $03 : dw $2CF8
	db $03 : dw $2CF4
	db $03 : dw $2CF0
	db $03 : dw $2CEC
	db $03 : dw $2CE8
	db $01 : dw $2CE4
	db !animation_command_83 : dw CODE_B9EC23
	db $03 : dw $2CE8
	db $03 : dw $2CEC
	db $03 : dw $2CF0
	db $03 : dw $2CF4
	db $03 : dw $2CF8
	db $06 : dw $2CFC
	db $03 : dw $2CF8
	db $03 : dw $2CF4
	db $04 : dw $2CF0
	db $04 : dw $2CEC
	db $06 : dw $2CE8
	db $04 : dw $2CEC
	db $01 : dw $2CF0
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

target_terror_gate:
	db $04 : dw $1824
	db !animation_command_80, $00

barrel_checkmark_idle:
	db !animation_command_8F : dw CODE_B9EC30, DATA_F964FC
	db $01 : dw $32F8
	db !animation_command_82 : dw barrel_checkmark_idle

DATA_F964FC:
	db $01 : dw $32FC
	db !animation_command_80, $00

klank_idle:
	db $02 : dw $0000

DATA_F96504:
	db !animation_command_83 : dw CODE_B9EC67
	db !animation_command_82 : dw DATA_F96531
	db $04 : dw $2B2C
	db !animation_command_81 : dw CODE_B9E53E
	db $04 : dw $2B68
	db $04 : dw $2B6C
	db $0C : dw $2B70
	db $02 : dw $2B74
	db $02 : dw $2B78
	db $02 : dw $2B7C
	db !animation_command_81 : dw CODE_B9E53E
	db $06 : dw $2B7C
	db $04 : dw $2B80
	db $04 : dw $2B84
	db !animation_command_82 : dw DATA_F96504

DATA_F96531:
	db !animation_command_84 : dw CODE_B9EC4A
	db $02 : dw $2B2C
	db $03 : dw $2B54
	db $03 : dw $2B58
	db $03 : dw $2B5C
	db $06 : dw $2B60
	db !animation_command_84 : dw CODE_B9EC36
	db $18 : dw $2B60
	db !animation_command_84 : dw CODE_B9EC4A
DATA_F9654C:
	db $03 : dw $2B5C
	db $03 : dw $2B58
	db $03 : dw $2B54
	db !animation_command_82 : dw DATA_F96504
	db !animation_command_80, $00

klank_death:
	db !animation_command_8E, $18, $06
	db $01 : dw $2B88
	db !animation_command_83 : dw CODE_B9E551
	db $03 : dw $2B8C
	db $03 : dw $2B90
	db $03 : dw $2B94
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

skull_cart_spark:
	db $02 : dw $0000
	db !animation_command_84 : dw CODE_B9ECED
	db $03 : dw $2CB8
	db $03 : dw $2CBC
	db $03 : dw $2CC0
	db !animation_command_81 : dw CODE_B9ECF5
	db $03 : dw $2CC4
	db $03 : dw $2CC8
	db $03 : dw $2CCC
	db $03 : dw $2CD0
	db $03 : dw $2CD4
	db $03 : dw $2CD8
	db $03 : dw $2CDC
	db $03 : dw $2CE0
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

plus_barrel_idle:
	db $01 : dw $2D18
	db !animation_command_80, $00

minus_barrel_idle:
	db $01 : dw $2D1C
	db !animation_command_80, $00

plus_barrel_idle_2:
	db $01 : dw $2D18
	db !animation_command_80, $00

screech_idle:
	db !animation_command_84 : dw CODE_B9ED0A
	db $02 : dw $2F04
	db $02 : dw $2F08
	db $02 : dw $2F0C
	db $02 : dw $2F10
	db $02 : dw $2F14
	db $02 : dw $2F18
	db $02 : dw $2F1C
	db $02 : dw $2F20
	db $02 : dw $2F24
	db $02 : dw $2F28
	db $02 : dw $2F2C
	db $02 : dw $2F30
	db !animation_command_80, $00

screech_turn:
	db $04 : dw $2F34
	db $03 : dw $2F38
	db !animation_command_81 : dw CODE_B9E019
	db $03 : dw $2F38
	db $04 : dw $2F34
	db !animation_command_90 : dw CODE_B9E575, $02DD
	db !animation_command_80, $00

tire_idle:
	db $01 : dw $0000
	db !animation_command_84 : dw CODE_B9ED20

DATA_F965F4:
	db $08 : dw $2CAC
	db $08 : dw $2CB0
	db $08 : dw $2CB4
	db !animation_command_82 : dw DATA_F965F4

DATA_F96600:
	db $08 : dw $2CB4
	db $08 : dw $2CB0
	db $08 : dw $2CAC
DATA_F96609:
	db !animation_command_82 : dw DATA_F96600
	db !animation_command_80, $00

letter_k_idle:
	db $04 : dw $23B0
	db !animation_command_8F : dw CODE_B9ED6F, DATA_F9662E
	db $04 : dw $23B4
	db $04 : dw $23B8
	db $04 : dw $23BC
	db $04 : dw $23C0
	db $04 : dw $23C4
	db $04 : dw $23C8
	db $04 : dw $23CC
	db !animation_command_82 : dw letter_k_idle

DATA_F9662E:
	db $04 : dw $31A4
	db $04 : dw $31A8
	db !animation_command_81 : dw CODE_B9E544
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

letter_o_idle:
	db $04 : dw $23D0
	db !animation_command_8F : dw CODE_B9ED6F, DATA_F9665C
	db $04 : dw $23D4
	db $04 : dw $23D8
	db $04 : dw $23DC
	db $04 : dw $23E0
	db $04 : dw $23E4
	db $04 : dw $23E8
	db $04 : dw $23EC
	db !animation_command_82 : dw letter_o_idle

DATA_F9665C:
	db $04 : dw $31B4
	db $04 : dw $31B8
	db !animation_command_81 : dw CODE_B9E544
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

letter_n_idle:
	db $04 : dw $23F0
	db !animation_command_8F : dw CODE_B9ED6F, DATA_F9668A
	db $04 : dw $23F4
	db $04 : dw $23F8
	db $04 : dw $23FC
	db $04 : dw $2400
	db $04 : dw $2404
	db $04 : dw $2408
	db $04 : dw $240C
	db !animation_command_82 : dw letter_n_idle

DATA_F9668A:
	db $04 : dw $31AC
	db $04 : dw $31B0
	db !animation_command_81 : dw CODE_B9E544
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

letter_g_idle:
	db $04 : dw $2410
	db !animation_command_8F : dw CODE_B9ED6F, DATA_F966B8
	db $04 : dw $2414
	db $04 : dw $2418
	db $04 : dw $241C
	db $04 : dw $2420
	db $04 : dw $2424
	db $04 : dw $2428
	db $04 : dw $242C
	db !animation_command_82 : dw letter_g_idle

DATA_F966B8:
	db $04 : dw $319C
	db $04 : dw $31A0
	db !animation_command_81 : dw CODE_B9E544
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

cannon_ball_down:
	db $03 : dw $0984
	db !animation_command_80, $00

cannon_ball:
	db $06 : dw $0984
	db $06 : dw $0988
	db $06 : dw $098C
	db $06 : dw $0990
	db !animation_command_80, $00

DATA_F966D9:
	db !animation_command_80, $00

DATA_F966DB:
	db $04 : dw $0020
	db $04 : dw $0024
	db $04 : dw $0028
	db $04 : dw $002C
	db $04 : dw $0030
	db $04 : dw $0034
	db $04 : dw $0038
	db $04 : dw $003C
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

DATA_F966F8:
	db $04 : dw $0060
	db $04 : dw $0064
	db $04 : dw $0068
	db $04 : dw $006C
	db $04 : dw $0070
	db $04 : dw $0074
	db $04 : dw $0078
	db $04 : dw $007C
	db !animation_command_80, $00

squawks_egg_projectile:
	db $04 : dw $0040
	db $04 : dw $0044
	db $04 : dw $0048
	db $04 : dw $004C
	db $04 : dw $0050
	db $04 : dw $0054
	db $04 : dw $0058
	db $04 : dw $005C
	db !animation_command_80, $00

cannon_ball_fragment:
	db $03 : dw $0080
	db $03 : dw $0084
	db $03 : dw $0088
	db $03 : dw $008C
	db $03 : dw $0090
	db $03 : dw $0094
	db $03 : dw $0098
	db $03 : dw $009C
	db !animation_command_80, $00

krow_egg_fragment:
	db $03 : dw $00A0
	db $03 : dw $00A4
	db $03 : dw $00A8
	db $03 : dw $00AC
	db $03 : dw $00B0
	db $03 : dw $00B4
	db $03 : dw $00B8
	db $03 : dw $00BC
	db !animation_command_80, $00

krow_egg_fragment_2:
	db $03 : dw $00C0
	db $03 : dw $00C4
	db $03 : dw $00C8
	db $03 : dw $00CC
	db $03 : dw $00D0
	db $03 : dw $00D4
	db $03 : dw $00D8
	db $03 : dw $00DC
	db !animation_command_80, $00

gangplank_galley_sun:
	db $02 : dw $0D48
	db !animation_command_80, $00

DATA_F9677F:
	db $02 : dw $0980
	db !animation_command_80, $00

squitter_no_player_idle:
	db $06 : dw $07F4
	db $06 : dw $07F8
	db $06 : dw $07FC
	db $06 : dw $07F8
	db !animation_command_80, $00

squitter_credits:
	db $02 : dw $07B4
	db $02 : dw $07B8
	db $02 : dw $07BC
	db $02 : dw $07C0
	db $02 : dw $07C4
	db $02 : dw $07C8
	db $02 : dw $07CC
	db $02 : dw $07D0
	db $02 : dw $07D4
	db $02 : dw $07D8
	db $02 : dw $07DC
	db $02 : dw $07E0
	db $02 : dw $07E4
	db $02 : dw $07E8
	db $02 : dw $07EC
	db $02 : dw $07F0
	db !animation_command_80, $00

squitter_hurt_run:
	db !animation_command_81 : dw CODE_B9EDCE
	db $06 : dw $1E44
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9ED78

DATA_F967D0:
	db $02 : dw $07B4
	db $02 : dw $07B8
	db $02 : dw $07BC
	db $02 : dw $07C0
	db $02 : dw $07C4
	db $02 : dw $07C8
	db $02 : dw $07CC
	db $02 : dw $07D0
	db $02 : dw $07D4
	db $02 : dw $07D8
	db $02 : dw $07DC
	db $02 : dw $07E0
	db $02 : dw $07E4
	db $02 : dw $07E8
	db $02 : dw $07EC
	db $02 : dw $07F0
	db !animation_command_82 : dw DATA_F967D0
	db !animation_command_80, $00

rattly_no_player_idle:
	db $03 : dw $0D54
	db $01 : dw $0D50
	db $03 : dw $0D4C
	db $01 : dw $0D50
	db $01 : dw $0D54
	db $01 : dw $0D58
	db $01 : dw $0D5C
	db $01 : dw $0D60
	db !animation_command_81 : dw CODE_B9ED95
	db $01 : dw $0D64
	db $01 : dw $0D68
	db $01 : dw $0D6C
	db $01 : dw $0D70
	db $01 : dw $0D74
	db !animation_command_83 : dw CODE_B9D55A
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_8E, $13, $05
	db $01 : dw $0D70
	db $01 : dw $0D6C
	db $01 : dw $0D68
	db $01 : dw $0D64
	db $01 : dw $0D60
	db $01 : dw $0D5C
	db $01 : dw $0D58
	db $01 : dw $0D54
	db $01 : dw $0D50
	db $03 : dw $0D4C
	db $01 : dw $0D50
	db !animation_command_80, $00

rattly_credits:
	db $03 : dw $0D54
	db $01 : dw $0D50
	db $03 : dw $0D4C
	db $01 : dw $0D50
	db $01 : dw $0D54
	db $01 : dw $0D58
	db $01 : dw $0D5C
	db $01 : dw $0D60
	db $01 : dw $0D64
	db $01 : dw $0D68
	db $01 : dw $0D6C
	db $01 : dw $0D70
	db $01 : dw $0D74
	db !animation_command_8E, $48, $05
	db $01 : dw $0D70
	db $01 : dw $0D6C
	db $01 : dw $0D68
	db $01 : dw $0D64
	db $01 : dw $0D60
	db $01 : dw $0D5C
	db $01 : dw $0D58
	db $01 : dw $0D54
	db $01 : dw $0D50
	db $03 : dw $0D4C
	db $01 : dw $0D50
	db !animation_command_80, $00

rattly_hurt_run:
	db !animation_command_81 : dw CODE_B9EDCE
	db $06 : dw $1E40
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9EDA2

DATA_F968B4:
	db $03 : dw $0D54
	db $01 : dw $0D50
	db $03 : dw $0D4C
	db $01 : dw $0D50
	db $01 : dw $0D54
	db $01 : dw $0D58
	db $01 : dw $0D5C
	db $01 : dw $0D60
	db !animation_command_81 : dw CODE_B9ED95
	db $01 : dw $0D64
	db $01 : dw $0D68
	db $01 : dw $0D6C
	db $01 : dw $0D70
	db $01 : dw $0D74
	db !animation_command_83 : dw CODE_B9D55A
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_8E, $13, $05
	db $01 : dw $0D70
	db $01 : dw $0D6C
	db $01 : dw $0D68
	db $01 : dw $0D64
	db $01 : dw $0D60
	db $01 : dw $0D5C
	db $01 : dw $0D58
	db $01 : dw $0D54
	db $01 : dw $0D50
	db $03 : dw $0D4C
	db $01 : dw $0D50
	db !animation_command_82 : dw DATA_F968B4
	db !animation_command_80, $00

squawks_no_player_idle:
	db $02 : dw $0E58
	db $02 : dw $0E5C
	db $02 : dw $0E60
	db $02 : dw $0E64
	db $02 : dw $0E68
	db $02 : dw $0E6C
	db $02 : dw $0E70
	db $02 : dw $0E74
	db $02 : dw $0E78
	db $02 : dw $0E7C
	db $02 : dw $0E80
	db $02 : dw $0E84
	db $02 : dw $0E88
	db $02 : dw $0E8C
	db !animation_command_80, $00

squawks_hurt_run:
	db $04 : dw $1E48
	db !animation_command_81 : dw CODE_B9ED8D
	db !animation_command_80, $00

rambi_no_player_idle:
	db $06 : dw $1DC8
	db $06 : dw $1DC4
	db $06 : dw $1DC0
	db $06 : dw $1DBC
	db $1A : dw $1DB8
	db $06 : dw $1DBC
	db $06 : dw $1DC0
	db $06 : dw $1DC4
	db $06 : dw $1DC8
	db $15 : dw $1D74
	db $06 : dw $1D78
	db $06 : dw $1D7C
	db $06 : dw $1D80
	db $06 : dw $1D84
	db $06 : dw $1D88
	db $06 : dw $1D8C
	db $06 : dw $1D90
	db $06 : dw $1D94
	db $06 : dw $1D98
	db $06 : dw $1D9C
	db $06 : dw $1DA0
	db $06 : dw $1DA4
	db $04 : dw $1DA8
	db $04 : dw $1DAC
	db $04 : dw $1DB0
	db $04 : dw $1DAC
	db $04 : dw $1DA8
	db $04 : dw $1DAC
	db $04 : dw $1DB0
	db $04 : dw $1DAC
	db $04 : dw $1DA8
	db $04 : dw $1DAC
	db $04 : dw $1DB0
	db $04 : dw $1DAC
	db $04 : dw $1DA8
	db $04 : dw $1DAC
	db $04 : dw $1DB0
	db $04 : dw $1DAC
	db $04 : dw $1DA8
	db $04 : dw $1DAC
	db $04 : dw $1DB0
	db $04 : dw $1DAC
	db $06 : dw $1DB0
	db $06 : dw $1DB4
	db $06 : dw $1DB8
	db $06 : dw $1DB4
	db $06 : dw $1DB0
	db $06 : dw $1DAC
	db $06 : dw $1DA8
	db $06 : dw $1DA4
	db $06 : dw $1DA0
	db $06 : dw $1D9C
	db $06 : dw $1DA0
	db $06 : dw $1DA4
	db $06 : dw $1DA8
	db $06 : dw $1DAC
	db $06 : dw $1DB0
	db $06 : dw $1DB4
	db $06 : dw $1DB8
	db $06 : dw $1DBC
	db $06 : dw $1DC0
	db $06 : dw $1DC4
	db $06 : dw $1DC8
	db $04 : dw $1D74
	db $04 : dw $1D78
	db $04 : dw $1D7C
	db $08 : dw $1D80
	db $08 : dw $1D84
	db $08 : dw $1D88
	db $08 : dw $1D84
	db $08 : dw $1D80
	db $08 : dw $1D84
	db $08 : dw $1D88
	db $08 : dw $1D84
	db $08 : dw $1D80
	db $08 : dw $1D84
	db $08 : dw $1D88
	db $08 : dw $1D84
	db $08 : dw $1D80
	db $08 : dw $1D84
	db $08 : dw $1D88
	db $08 : dw $1D84
	db $08 : dw $1D80
	db $08 : dw $1D84
	db $08 : dw $1D88
	db $08 : dw $1D84
	db $08 : dw $1D80
	db $08 : dw $1D84
	db $08 : dw $1D88
	db $08 : dw $1D84
	db $08 : dw $1D80
	db $08 : dw $1D84
	db $08 : dw $1D88
	db $08 : dw $1D84
	db $08 : dw $1D80
	db $08 : dw $1D84
	db $08 : dw $1D88
	db $08 : dw $1D84
	db $08 : dw $1D80
	db $08 : dw $1D84
	db $08 : dw $1D88
	db $08 : dw $1D84
	db $08 : dw $1D80
	db $08 : dw $1D84
	db $08 : dw $1D88
	db $08 : dw $1D84
	db $04 : dw $1D80
	db $04 : dw $1D7C
	db $04 : dw $1D78
	db !animation_command_80, $00

rambi_hurt_run:
	db !animation_command_81 : dw CODE_B9EDCE
	db $06 : dw $26EC
	db !animation_command_83 : dw CODE_B9D5A4
	db !animation_command_81 : dw CODE_B9EDB9

DATA_F96A96:
	db $01 : dw $1D54
	db $01 : dw $1D58
	db $01 : dw $1D5C
	db $01 : dw $1D60
	db $01 : dw $1D64
	db $01 : dw $1D68
	db $01 : dw $1D6C
	db $01 : dw $1D70
	db $01 : dw $1D38
	db $01 : dw $1D3C
	db $01 : dw $1D40
	db $01 : dw $1D44
	db $01 : dw $1D48
	db $01 : dw $1D4C
	db $01 : dw $1D50
	db !animation_command_82 : dw DATA_F96A96
	db !animation_command_80, $00

diddy_map:
	db $04 : dw $0F94
	db $04 : dw $0F98
	db $04 : dw $0F9C
	db $04 : dw $0FA0
	db $04 : dw $0FA4
	db $04 : dw $0FA8
	db $04 : dw $0FAC
	db $04 : dw $0FB0
	db !animation_command_80, $00

dixie_map:
	db $04 : dw $0F74
	db $04 : dw $0F78
	db $04 : dw $0F7C
	db $04 : dw $0F80
	db $04 : dw $0F84
	db $04 : dw $0F88
	db $04 : dw $0F8C
	db $04 : dw $0F90
	db !animation_command_80, $00

smoke_cloud:
	db $05 : dw $11B4
	db $05 : dw $11B8
	db $05 : dw $11BC
	db $05 : dw $11C0
	db $05 : dw $11C4
	db $05 : dw $11C8
	db $05 : dw $11CC
	db $05 : dw $11D0
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

banana_coin_idle:
	db $04 : dw $3180
	db $04 : dw $3184
	db $04 : dw $3188
	db $04 : dw $318C
	db $04 : dw $3190
	db $04 : dw $3194
	db $04 : dw $3198
	db $04 : dw $317C
	db !animation_command_80, $00

krem_coin_idle:
	db $04 : dw $0FCC
	db $04 : dw $0FD0
	db $04 : dw $0FD4
	db $04 : dw $0FD8
	db $04 : dw $0FDC
	db $04 : dw $0FE0
	db $04 : dw $0FE4
	db $04 : dw $0FC8
	db !animation_command_80, $00

dk_coin_idle:
	db $04 : dw $111C
	db $04 : dw $1120
	db $04 : dw $1124
	db $04 : dw $1128
	db $04 : dw $112C
	db $04 : dw $1130
	db $04 : dw $1134
	db $04 : dw $1118
	db !animation_command_80, $00

barrel_fragment:
	db $04 : dw $0258
	db $04 : dw $025C
	db $04 : dw $0260
	db $04 : dw $0264
	db $04 : dw $0268
	db $04 : dw $026C
	db $04 : dw $0270
	db $04 : dw $0274
	db !animation_command_80, $00

barrel_fragment_2:
	db $04 : dw $0278
	db $04 : dw $027C
	db $04 : dw $0280
	db $04 : dw $0284
	db $04 : dw $0288
	db $04 : dw $028C
	db $04 : dw $0290
	db $04 : dw $0294
	db !animation_command_80, $00

firework_1:
	db $04 : dw $1030
	db !animation_command_8E, $66, $07
	db $04 : dw $1034
	db $04 : dw $1038
	db $04 : dw $103C
	db $04 : dw $1040
	db $04 : dw $1044
	db $04 : dw $1048
	db $04 : dw $104C
	db $04 : dw $1050
	db $04 : dw $1728
	db $04 : dw $172C
	db !animation_command_81 : dw CODE_B9EDD4
	db !animation_command_8E, $69, $07
	db $04 : dw $1730
	db $04 : dw $1734
	db $04 : dw $1738
	db $04 : dw $173C
	db $04 : dw $1740
	db $04 : dw $1744
	db $04 : dw $1748
	db $04 : dw $174C
	db !animation_command_81 : dw CODE_B9EDDB
	db !animation_command_80, $00

firework_2:
	db $04 : dw $1030
	db !animation_command_8E, $68, $07
	db $04 : dw $1034
	db $04 : dw $1038
	db $04 : dw $103C
	db $04 : dw $1040
	db $04 : dw $1044
	db $04 : dw $1048
	db $04 : dw $104C
	db $04 : dw $1050
	db $04 : dw $1750
	db $04 : dw $1754
	db !animation_command_81 : dw CODE_B9EDD4
	db !animation_command_8E, $67, $07
	db $04 : dw $1758
	db $04 : dw $175C
	db $04 : dw $1760
	db $04 : dw $1764
	db $04 : dw $1768
	db !animation_command_81 : dw CODE_B9EDDB
	db !animation_command_80, $00

ghost_rope_idle:
	db !animation_command_84 : dw CODE_B9EDEC
	db $22 : dw $1868
	db !animation_command_80, $00

ghost_rope_disappear:
	db $04 : dw $1864
	db $06 : dw $1868
	db $04 : dw $1864
	db $06 : dw $1868
	db $02 : dw $1864
	db $05 : dw $1868
	db $02 : dw $1864
	db $02 : dw $1868
	db $03 : dw $1864
	db $01 : dw $1868
	db $04 : dw $1864
	db $04 : dw $1860
	db !animation_command_81 : dw CODE_B9EDF9
	db !animation_command_8E, $72, $04
	db !animation_command_8E, $73, $07
	db $04 : dw $185C
	db $04 : dw $1858
	db $04 : dw $1854
	db $04 : dw $1850
	db $04 : dw $184C
	db $04 : dw $1848
	db $04 : dw $1844
	db !animation_command_81 : dw CODE_B9EDFF
	db !animation_command_80, $00

ghost_rope_appear:
	db !animation_command_84 : dw CODE_B9EE0B
	db $28 : dw $0000
	db !animation_command_80, $00

ghost_rope_hidden:
	db !animation_command_8E, $70, $04
	db !animation_command_8E, $71, $07
	db $03 : dw $1828
	db $03 : dw $182C
	db $03 : dw $1830
	db $03 : dw $1834
	db $03 : dw $1838
	db $03 : dw $183C
	db !animation_command_81 : dw CODE_B9EE18
	db $03 : dw $1840
	db !animation_command_81 : dw CODE_B9EE1E
	db !animation_command_80, $00

collision_spark_effect:
	db $03 : dw $0D9C
	db $03 : dw $0D98
	db $03 : dw $0D94
	db $03 : dw $0D90
	db $03 : dw $0D8C
	db $03 : dw $0D88
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

hook_idle:
	db $08 : dw $0964
	db !animation_command_80, $00

hook_move:
	db $08 : dw $00E0
	db !animation_command_80, $00

bullrush_idle:
	db $08 : dw $2390
	db $08 : dw $2394
	db $08 : dw $2398
	db $08 : dw $239C
	db $08 : dw $23A0
	db $08 : dw $23A4
	db $08 : dw $23A8
	db $08 : dw $23A4
	db $08 : dw $23A0
	db $08 : dw $239C
	db $08 : dw $2398
	db $08 : dw $2394
	db !animation_command_80, $00

bullrush_still:
	db $08 : dw $23AC
	db !animation_command_80, $00

bullrush_lily_pad:
	db $08 : dw $01F4
	db !animation_command_80, $00

animal_crate_rambi_idle:
	db $02 : dw $0968
	db !animation_command_80, $00

animal_crate_squawks_idle:
	db $02 : dw $096C
	db !animation_command_80, $00

animal_crate_enguarde_idle:
	db $02 : dw $0970
	db !animation_command_80, $00

animal_crate_rattly_idle:
	db $02 : dw $0974
	db !animation_command_80, $00

animal_crate_squitter_idle:
	db $02 : dw $0978
	db !animation_command_80, $00

banana_bunch_idle:
	db $04 : dw $1944
	db $04 : dw $1948
	db $04 : dw $194C
	db $04 : dw $1950
	db $04 : dw $1954
	db $04 : dw $1958
	db $04 : dw $1954
	db $04 : dw $1950
	db $04 : dw $194C
	db $04 : dw $1948
	db !animation_command_80, $00

level_target_idle:
	db $04 : dw $195C
	db !animation_command_80, $00

level_target_trigger:
	db $0A : dw $1964
	db $04 : dw $1960
	db $04 : dw $195C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

midway_barrel_idle:
	db $02 : dw $093C
	db $02 : dw $0940
	db $02 : dw $0944
	db $02 : dw $0948
	db $02 : dw $094C
	db $02 : dw $0950
	db $02 : dw $0954
	db $02 : dw $0958
	db !animation_command_80, $00

no_animals_sign_rambi_idle:
	db $28 : dw $1110
	db !animation_command_80, $00

no_animals_sign_squawks_idle:
	db $28 : dw $110C
	db !animation_command_80, $00

no_animals_sign_squitter_idle:
	db $28 : dw $1114
	db !animation_command_80, $00

no_animals_sign_enguarde_idle:
	db $28 : dw $1108
	db !animation_command_80, $00

no_animals_sign_rattly_idle:
	db $28 : dw $1104
	db !animation_command_80, $00

crate_idle:
	db $28 : dw $0814
	db !animation_command_80, $00

crate_pickup:
	db $02 : dw $0814
	db $03 : dw $0818
	db $03 : dw $081C
	db $03 : dw $0820
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

crate_drop:
	db $03 : dw $081C
	db $03 : dw $0818
	db $03 : dw $0814
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

crate_thrown:
	db $28 : dw $0820
	db !animation_command_80, $00

chest_idle:
	db $28 : dw $095C
	db !animation_command_80, $00

k_rool_letter_idle:
	db $28 : dw $176C
	db !animation_command_80, $00

level_target_pole:
	db $28 : dw $10CC
	db !animation_command_80, $00

level_target_barrel:
	db $28 : dw $10C8
	db !animation_command_80, $00

DATA_F96DA7:
	db $04 : dw $20AC
	db $04 : dw $20B0
	db $04 : dw $20B4
	db $04 : dw $20B8
	db $04 : dw $20BC
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

barrel_invincibility_idle:
	db $28 : dw $0960
	db !animation_command_80, $00

glimmer_idle:
	db $04 : dw $1BCC
	db !animation_command_84 : dw CODE_B9EE2A
	db $04 : dw $1BD0
	db $04 : dw $1BD4
	db $04 : dw $1BD8
	db $04 : dw $1BDC
	db $04 : dw $1BE0
	db $04 : dw $1BE4
	db $04 : dw $1BE8
	db $04 : dw $1BEC
	db $04 : dw $1BF0
	db $04 : dw $1BF4
	db $04 : dw $1BF8
	db $04 : dw $1BFC
	db $04 : dw $1C00
	db $04 : dw $1C04
	db $04 : dw $1C08
	db !animation_command_80, $00

glimmer_turn:
	db $03 : dw $1C0C
	db $02 : dw $1C10
	db $02 : dw $1C14
	db $02 : dw $1C18
	db $02 : dw $1C1C
	db $02 : dw $1C20
	db $02 : dw $1C24
	db $02 : dw $1C28
	db !animation_command_81 : dw CODE_B9EE40
	db !animation_command_80, $00

dk_barrel_idle:
	db $01 : dw $088C
	db !animation_command_81 : dw CODE_B9EE5F
	db $05 : dw $088C
	db $05 : dw $0890
	db $05 : dw $0894
	db $05 : dw $0898
	db $05 : dw $089C
	db !animation_command_81 : dw CODE_B9EE4B
	db $05 : dw $08A0
	db $05 : dw $08A4
	db $05 : dw $08A8
	db $01 : dw $088C
	db !animation_command_81 : dw CODE_B9EE5F
	db $05 : dw $088C
	db $05 : dw $0890
	db $05 : dw $0894
	db $05 : dw $0898
	db $05 : dw $089C
	db $05 : dw $08A0
	db $05 : dw $08A4
	db $05 : dw $08A8
;START OF PATCH
	db !animation_command_81 : dw swap_kong_in_barrel
;END OF PATCH
	db !animation_command_80, $00

dk_barrel_label_idle:
	db $01 : dw $086C
	db $05 : dw $086C
	db $05 : dw $0870
	db $05 : dw $0874
	db $05 : dw $0878
	db $05 : dw $087C
	db $05 : dw $0880
	db $05 : dw $0884
	db $05 : dw $0888
	db !animation_command_80, $00

animal_crate_open:
	db !animation_command_81 : dw CODE_B9EE9F
	db $10 : dw $097C
	db !animation_command_81 : dw CODE_B9EEA7
	db $18 : dw $097C
	db !animation_command_81 : dw CODE_B9EE99
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

squitter_web_fly:
	db $03 : dw $2260
	db $03 : dw $2268
	db $03 : dw $2270
	db $03 : dw $2278
	db $02 : dw $2280
	db $02 : dw $2288
	db $02 : dw $228C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

web_platform_spawn:
	db !animation_command_8F : dw CODE_B9D618, DATA_F96EE1
	db $01 : dw $2290
	db !animation_command_8F : dw CODE_B9D618, DATA_F96EE1
	db $01 : dw $2290
	db !animation_command_8F : dw CODE_B9D618, DATA_F96EE1
	db $01 : dw $3004
	db !animation_command_8F : dw CODE_B9D618, DATA_F96EE1
	db $01 : dw $3004
	db !animation_command_8F : dw CODE_B9D618, DATA_F96EE1
	db $01 : dw $3008
	db !animation_command_8F : dw CODE_B9D618, DATA_F96EE1
	db $01 : dw $3008
	db !animation_command_8F : dw CODE_B9D618, DATA_F96EE1
	db $01 : dw $300C
	db !animation_command_8F : dw CODE_B9D618, DATA_F96EE1
	db $01 : dw $300C
	db !animation_command_82 : dw web_platform_spawn
DATA_F96EE1:
	db !animation_command_81 : dw CODE_B9EECB
	db $02 : dw $2294
	db $02 : dw $2298
	db $02 : dw $229C
	db $02 : dw $22A0
	db $02 : dw $22A4
	db $02 : dw $22A8
	db $02 : dw $22AC
	db $03 : dw $22B0
	db $02 : dw $22B4
	db $02 : dw $22B8
	db $03 : dw $22BC
	db $02 : dw $22B8
	db $02 : dw $22B4
	db $03 : dw $22B0
	db $02 : dw $22B4
	db $02 : dw $22B8
	db $03 : dw $22BC
	db $02 : dw $22B8
	db $02 : dw $22B4
	db $03 : dw $22B0
	db !animation_command_81 : dw CODE_B9EEDB

DATA_F96F23:
	db $04 : dw $22B4
	db !animation_command_83 : dw CODE_B9D4FE
	db $04 : dw $22B8
	db $05 : dw $22BC
	db $04 : dw $22B8
	db $04 : dw $22B4
	db $05 : dw $22B0
	db $04 : dw $22B4
	db $04 : dw $22B8
	db !animation_command_82 : dw DATA_F96F23
	db !animation_command_80, $00

web_platform_despawn:
	db $04 : dw $22B4
	db $04 : dw $22B8
	db $03 : dw $22BC
	db $03 : dw $22B8
	db $03 : dw $22B4
	db $02 : dw $22B0
	db $02 : dw $22AC
	db $02 : dw $22B0
	db $02 : dw $22B4
	db $01 : dw $22B8
	db $02 : dw $22BC
	db $01 : dw $22B8
	db $02 : dw $22B4
	db $01 : dw $22B0
	db $02 : dw $22AC
	db $01 : dw $22B0
	db $01 : dw $22B4
	db $01 : dw $22B8
	db $01 : dw $22BC
	db $01 : dw $22B8
	db $01 : dw $22B4
	db $01 : dw $22B0
	db $01 : dw $22AC
	db $01 : dw $22B0
	db $01 : dw $22B4
	db $01 : dw $22B8
	db $01 : dw $22BC
	db $01 : dw $22B8
	db $01 : dw $22B4
	db $01 : dw $22B0
	db $01 : dw $22AC
	db $01 : dw $22B0
	db $01 : dw $22B4
	db $01 : dw $22BC
	db $01 : dw $22B4
	db $01 : dw $22AC
	db $01 : dw $22B4
	db $01 : dw $22BC
	db $01 : dw $22B4
	db $01 : dw $22AC
	db $03 : dw $22B4
	db $03 : dw $22B0
	db $03 : dw $22AC
	db $03 : dw $22A8
	db !animation_command_81 : dw CODE_B9EEE2
	db $03 : dw $22A4
	db $03 : dw $22A0
	db $03 : dw $229C
	db $03 : dw $2298
	db $03 : dw $2294
	db !animation_command_81 : dw CODE_B9EEE8
	db !animation_command_80, $00

water_surface_splash:
	db $04 : dw $2B98
	db $03 : dw $2B9C
	db $03 : dw $2BA0
	db $03 : dw $2BA4
	db $03 : dw $2BA8
	db $03 : dw $2BAC
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

rain_cloud_loop:
	db $03 : dw $2A8C
	db $03 : dw $2A90
	db $03 : dw $2A94
	db $03 : dw $2A98
	db $03 : dw $2A9C
	db !animation_command_80, $00

rain_cloud_spawn:
	db $05 : dw $2A74
	db $05 : dw $2A78
	db $05 : dw $2A7C
	db $05 : dw $2A80
	db $05 : dw $2A84
	db $05 : dw $2A88
	db !animation_command_81 : dw CODE_B9EEEB

DATA_F9701B:
	db $05 : dw $2A84
	db $05 : dw $2A88
	db !animation_command_82 : dw DATA_F9701B
	db !animation_command_80, $00

DATA_F97026:
	db !animation_command_8E, $20, $05
	db $03 : dw $05C4
	db $03 : dw $05C8
	db $03 : dw $05CC
	db $03 : dw $05D0
	db $03 : dw $05D4
	db $03 : dw $05D8
	db $03 : dw $05C4
	db $03 : dw $05C8
	db $03 : dw $05CC
	db $03 : dw $05D0
	db $03 : dw $05D4
	db $03 : dw $05D8
	db $03 : dw $05C4
	db $03 : dw $05C8
	db $03 : dw $05CC
	db $03 : dw $05D0
	db $03 : dw $05D4
	db $03 : dw $05D8
	db $03 : dw $05C4
	db $03 : dw $05C8
	db $03 : dw $05CC
	db $03 : dw $05D0
	db $03 : dw $05D4
	db $03 : dw $05D8
	db $70 : dw $0000
	db !animation_command_80, $00

DATA_F97076:
	db $1C : dw $2760
	db $0A : dw $2764
	db !animation_command_80, $00

krem_coin_collected:
	db $28 : dw $31BC
	db !animation_command_80, $00

dk_coin_collected:
	db $28 : dw $31C0
	db !animation_command_80, $00

DATA_F97088:
	db $02 : dw $231C
	db $02 : dw $2318
	db $02 : dw $2314
	db $02 : dw $2310
	db $02 : dw $230C
	db $02 : dw $2308
	db $01 : dw $231C
	db $02 : dw $2318
	db $01 : dw $2314
	db $02 : dw $2310
	db $01 : dw $230C
	db $02 : dw $2308
	db !animation_command_81 : dw CODE_B9EEF3
	db !animation_command_80, $00

enguarde_no_player_idle:
	db $04 : dw $269C
	db $04 : dw $26A0
	db $04 : dw $26A4
	db $04 : dw $26A8
	db $04 : dw $26AC
	db $04 : dw $26B0
	db $04 : dw $26B4
	db $04 : dw $26B8
	db !animation_command_80, $00

enguarde_hurt_run:
	db $04 : dw $26E8
	db !animation_command_81 : dw CODE_B9EEF8
	db !animation_command_80, $00

clapper_idle:
	db $04 : dw $2BD0
	db $04 : dw $2BD4
	db $04 : dw $2BD8
	db $04 : dw $2BDC
	db $04 : dw $2BE0
	db $04 : dw $2BE4
	db $04 : dw $2BE8
	db $04 : dw $2BEC
	db !animation_command_8E, $63, $06
	db $0E : dw $2BF0
	db $04 : dw $2BEC
	db $04 : dw $2BE8
	db $04 : dw $2BEC
	db !animation_command_8E, $63, $06
	db $0E : dw $2BF0
	db $04 : dw $2BEC
	db $04 : dw $2BE8
	db $04 : dw $2BEC
	db !animation_command_8E, $63, $06
	db $18 : dw $2BF0
	db $04 : dw $2BEC
	db $04 : dw $2BE8
	db $04 : dw $2BE4
	db $04 : dw $2BE0
	db $04 : dw $2BDC
	db $04 : dw $2BD8
	db $04 : dw $2BD4
	db $18 : dw $2BD0
	db !animation_command_80, $00

clapper_interact:
	db $02 : dw $2C3C
	db !animation_command_8E, $63, $06
	db $01 : dw $2C40
	db $01 : dw $2C44
	db $03 : dw $2C48
	db $01 : dw $2C4C
	db $01 : dw $2C50
	db $01 : dw $2C54
	db $01 : dw $2C58
	db $08 : dw $2C5C
	db $03 : dw $2C60
	db !animation_command_81 : dw CODE_B9EF12
	db !animation_command_81 : dw CODE_B9EF00
	db $03 : dw $2C64
	db $03 : dw $2C68
	db !animation_command_81 : dw CODE_B9EF12
	db $03 : dw $2C6C
	db $03 : dw $2C70
	db !animation_command_81 : dw CODE_B9EF12
	db $03 : dw $2C74
	db $03 : dw $2C74
	db !animation_command_81 : dw CODE_B9EF12
	db $03 : dw $2C74
	db $03 : dw $2C74
	db !animation_command_81 : dw CODE_B9EF12
	db $03 : dw $2C74
	db $04 : dw $2BB0
	db $04 : dw $2BB4
	db $04 : dw $2BB8
	db $04 : dw $2BBC
	db $02 : dw $2BC0
	db $01 : dw $2BC4
	db $01 : dw $2BC8
	db !animation_command_8E, $6D, $07
	db $02 : dw $2BCC
	db $01 : dw $2BC8
	db $01 : dw $2BC4
	db $02 : dw $2BC0
	db $01 : dw $2BC4
	db $01 : dw $2BC8
	db !animation_command_8E, $6D, $07
	db $02 : dw $2BCC
	db $01 : dw $2BC8
	db $01 : dw $2BC4
	db $02 : dw $2BC0
	db $01 : dw $2BC4
	db $01 : dw $2BC8
	db !animation_command_8E, $6D, $07
	db $02 : dw $2BCC
	db $01 : dw $2BC8
	db $04 : dw $2BC4
	db $04 : dw $2BBC
	db $04 : dw $2BB8
	db $04 : dw $2BB4
	db $04 : dw $2BB0
	db !animation_command_81 : dw CODE_B9EF1A
	db !animation_command_80, $00

banana_idle:
	db $04 : dw $3318
	db $04 : dw $331C
	db $04 : dw $3320
	db $04 : dw $3324
	db $04 : dw $3308
	db $04 : dw $330C
	db $04 : dw $3310
	db $04 : dw $3314
	db !animation_command_80, $00

yoshi_idle:
	db $04 : dw $2DC4
	db $04 : dw $2DC8
	db $04 : dw $2DCC
	db $04 : dw $2DD0
	db $04 : dw $2DD4
	db $04 : dw $2DD8
	db $04 : dw $2DDC
	db $04 : dw $2DE0
	db $04 : dw $2DE4
	db $04 : dw $2DE8
	db $04 : dw $2DEC
	db $04 : dw $2DF0
	db !animation_command_80, $00

mario_idle:
	db $14 : dw $2DF4
	db $05 : dw $2DF8
	db $05 : dw $2DFC
	db $04 : dw $2E00
	db $04 : dw $2E04
	db $04 : dw $2E08
	db $04 : dw $2E04
	db $04 : dw $2E00
	db $04 : dw $2E04
	db $04 : dw $2E08
	db $04 : dw $2E04
	db $04 : dw $2E00
	db $04 : dw $2E04
	db $04 : dw $2E08
	db $04 : dw $2E04
	db $04 : dw $2E00
	db $04 : dw $2E04
	db $04 : dw $2E08
	db $04 : dw $2E04
	db $04 : dw $2E00
	db $06 : dw $2DFC
	db $07 : dw $2DF8
	db $50 : dw $2DF4
	db !animation_command_80, $00

link_idle:
	db $08 : dw $34DC
	db $08 : dw $34E0
	db $08 : dw $34E4
	db $08 : dw $34E8
	db $08 : dw $34EC
	db $08 : dw $34F0
	db $08 : dw $34F4
	db $08 : dw $34F8
	db $08 : dw $34FC
	db $08 : dw $3500
	db $08 : dw $3504
	db $08 : dw $3508
	db $08 : dw $350C
	db $32 : dw $3510
	db $08 : dw $350C
	db $08 : dw $3508
	db $08 : dw $3504
	db $08 : dw $3500
	db !animation_command_80, $00

klubba_barrel_sparkle:
	db $04 : dw $0100
	db $04 : dw $0104
	db $04 : dw $0108
	db $04 : dw $010C
	db $04 : dw $0110
	db $04 : dw $0114
	db $04 : dw $0118
	db $04 : dw $011C
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

kudgel_attack_land:
	db $0A : dw $2684
	db $04 : dw $2688
	db $28 : dw $268C
	db $0A : dw $2688
	db !animation_command_80, $00

kudgel_idle:
	db $0A : dw $2684
	db $04 : dw $2688
	db !animation_command_8E, $4C, $06
	db $28 : dw $268C
	db $0A : dw $2688
	db !animation_command_80, $00

kudgel_club_idle:
	db $0A : dw $2690
	db $04 : dw $2694
	db $28 : dw $2698
	db $0A : dw $2694
	db !animation_command_80, $00

klubba_attack:
	db !animation_command_8E, $6F, $05
	db $05 : dw $2F3C
	db $05 : dw $2F40
	db $04 : dw $2F44
	db $04 : dw $2F48
	db $03 : dw $2F4C
	db $02 : dw $2F50
	db !animation_command_81 : dw CODE_B9EF25
	db $02 : dw $2F54
	db $02 : dw $2F58
	db $05 : dw $2F5C
	db $08 : dw $2F5C
	db $05 : dw $2F60
	db $05 : dw $2F64
	db !animation_command_90 : dw CODE_B9E575, $028C
	db !animation_command_80, $00

klubba_club_attack:
	db $05 : dw $2F68
	db $05 : dw $2F6C
	db $04 : dw $2F70
	db $04 : dw $2F74
	db $03 : dw $2F78
	db $02 : dw $2F7C
	db $02 : dw $2F80
	db $02 : dw $2F84
	db $05 : dw $2F88
	db $08 : dw $2F88
	db $05 : dw $2F8C
	db $05 : dw $2F90
	db !animation_command_90 : dw CODE_B9E575, $028D
	db !animation_command_80, $00

kudgel_jump:
	db $15 : dw $2EE4
	db $01 : dw $2EEC
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kudgel_club_jump:
	db $15 : dw $2EE8
	db $01 : dw $2EF0
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kudgel_fall:
	db $01 : dw $2EEC
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kudgel_club_fall:
	db $01 : dw $2EF0
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kudgel_land:
	db $0D : dw $2EE4
	db $08 : dw $268C
	db !animation_command_90 : dw CODE_B9E575, $028C
	db !animation_command_80, $00

kudgel_club_land:
	db $0D : dw $2EE8
	db $08 : dw $2698
	db !animation_command_90 : dw CODE_B9E575, $028D
	db !animation_command_80, $00

kudgel_attack_long:
	db !animation_command_8E, $6F, $05
	db $05 : dw $2F3C
	db $05 : dw $2F40
	db $04 : dw $2F44
	db $04 : dw $2F48
	db !animation_command_81 : dw CODE_B9EFCF
	db $03 : dw $2F4C
	db $02 : dw $2F50
	db $02 : dw $2F54
	db $02 : dw $2F58
	db $05 : dw $2F5C
	db !animation_command_81 : dw CODE_B9EFD4
	db $08 : dw $2F5C
	db $05 : dw $2F60
	db $05 : dw $2F64
	db !animation_command_81 : dw CODE_B9EF2D
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kudgel_club_attack_long:
	db $05 : dw $2F68
	db $05 : dw $2F6C
	db $04 : dw $2F70
	db $04 : dw $2F74
	db $03 : dw $2F78
	db $02 : dw $2F7C
	db $02 : dw $2F80
	db $02 : dw $2F84
	db $05 : dw $2F88
	db $08 : dw $2F88
	db $05 : dw $2F8C
	db $05 : dw $2F90
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kudgel_fall_attack:
	db !animation_command_8E, $6F, $05
	db $02 : dw $2F54
	db $03 : dw $2F58
	db $03 : dw $2F5C
	db $03 : dw $2F60
	db $02 : dw $2F64
	db !animation_command_81 : dw CODE_B9EF32
	db !animation_command_80, $00

kudgel_club_fall_attack:
	db $02 : dw $2F80
	db $03 : dw $2F84
	db $03 : dw $2F88
	db $03 : dw $2F8C
	db $02 : dw $2F90
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kudgel_hurt:
	db !animation_command_8E, $59, $06
	db $04 : dw $2EF4
	db $04 : dw $2EFC
	db $04 : dw $2EF4
	db $04 : dw $2EFC
	db $04 : dw $2EF4
	db $04 : dw $2EFC
	db $04 : dw $2EF4
	db $04 : dw $2EFC
	db $04 : dw $2EF4
	db $04 : dw $2EFC
	db $04 : dw $2EF4
	db $04 : dw $2EFC
	db $04 : dw $2EF4
	db $04 : dw $2EFC
	db $04 : dw $2EF4
	db $04 : dw $2EFC
	db $05 : dw $2EF4
	db $05 : dw $2EFC
	db $06 : dw $2EF4
	db $06 : dw $2EFC
	db $07 : dw $2EF4
	db $07 : dw $2EFC
	db !animation_command_81 : dw CODE_B9EF37
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kudgel_club_hurt:
	db $04 : dw $2EF8
	db $04 : dw $2F00
	db $04 : dw $2EF8
	db $04 : dw $2F00
	db $04 : dw $2EF8
	db $04 : dw $2F00
	db $04 : dw $2EF8
	db $04 : dw $2F00
	db $04 : dw $2EF8
	db $04 : dw $2F00
	db $04 : dw $2EF8
	db $04 : dw $2F00
	db $04 : dw $2EF8
	db $04 : dw $2F00
	db $04 : dw $2EF8
	db $04 : dw $2F00
	db $05 : dw $2EF8
	db $05 : dw $2F00
	db $06 : dw $2EF8
	db $06 : dw $2F00
	db $07 : dw $2EF8
	db $07 : dw $2F00
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kudgel_jump_short:
	db $11 : dw $2EE4
	db $01 : dw $2EEC
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kudgel_club_jump_short:
	db $11 : dw $2EE8
	db $01 : dw $2EF0
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kudgel_death:
	db $04 : dw $2F94
	db $04 : dw $2F98
	db !animation_command_80, $00

kudgel_club_death:
	db $04 : dw $2F9C
	db $04 : dw $2FA0
	db !animation_command_80, $00

big_splash:
	db $03 : dw $0F10
	db $02 : dw $0F14
	db $03 : dw $0F18
	db $02 : dw $0F1C
	db $03 : dw $0F20
	db $02 : dw $0F24
	db $03 : dw $0F28
	db $02 : dw $0F2C
	db $03 : dw $0F30
	db $02 : dw $0F34
	db $03 : dw $0F38
	db $02 : dw $0F3C
	db $03 : dw $0F40
	db $02 : dw $0F44
	db $03 : dw $0F48
	db $02 : dw $0F4C
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

smoke_cloud_6:
	db $05 : dw $1E88
	db $05 : dw $1E8C
	db $05 : dw $1E90
	db $05 : dw $1E94
	db $05 : dw $1E98
	db $05 : dw $1E9C
	db $05 : dw $1EA0
	db $05 : dw $1EA4
	db $05 : dw $1EA8
	db $05 : dw $1EAC
	db $05 : dw $1EB0
	db $05 : dw $1EB4
	db $05 : dw $1EB8
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

kudgel_tnt_fireball_small:
	db $02 : dw $2FBC
	db $03 : dw $2FC0
	db $02 : dw $2FC4
	db $03 : dw $2FC8
	db $02 : dw $2FCC
	db $03 : dw $2FD0
	db $03 : dw $2FD4
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

kudgel_dust:
	db $06 : dw $0004
	db $06 : dw $0008
	db $06 : dw $000C
	db $06 : dw $0010
	db $06 : dw $0014
	db $06 : dw $0018
	db $06 : dw $001C
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

krool_lost_final_hit:
	db !animation_command_8E, $4A, $05
	db !animation_command_81 : dw CODE_B9EF5A
	db $08 : dw $2760
	db $04 : dw $2764
	db $0D : dw $2768
	db $04 : dw $2764
	db $11 : dw $2760
	db $37 : dw $2C2C
	db $14 : dw $2760
	db $0F : dw $2C2C
	db $0F : dw $2760
	db $0A : dw $2C2C
	db $0A : dw $2760
	db $05 : dw $2C2C
	db $05 : dw $2760
	db !animation_command_81 : dw CODE_B9EFBB
	db $0D : dw $2760
	db !animation_command_81 : dw CODE_B9EFBB
	db $1A : dw $2760
	db !animation_command_8E, $15, $05
	db !animation_command_81 : dw CODE_B9EF3C
	db $07 : dw $280C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_lost_blunderbuss_final_hit:
	db $08 : dw $276C
	db $04 : dw $2770
	db $0D : dw $2774
	db $04 : dw $2770
	db $11 : dw $276C
	db $37 : dw $2C38
	db $14 : dw $276C
	db $0F : dw $2C38
	db $0F : dw $276C
	db $0A : dw $2C38
	db $0A : dw $276C
	db $05 : dw $2C38
	db $05 : dw $276C
	db $0D : dw $276C
	db $1F : dw $276C
	db $17 : dw $2C38
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_map_fall:
	db $05 : dw $34A4
	db $05 : dw $34A8
	db !animation_command_80, $00

krool_soaked_puddle:
	db $09 : dw $34A0
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_water_drop:
	db $14 : dw $029C
	db !animation_command_90 : dw CODE_B9E575, $0229
	db !animation_command_80, $00

krool_water_drop_2:
	db $1E : dw $029C
	db !animation_command_90 : dw CODE_B9E575, $0229
	db !animation_command_80, $00

krool_water_drop_3:
	db $0A : dw $029C
	db !animation_command_90 : dw CODE_B9E575, $0229
	db !animation_command_80, $00

krool_water_drop_4:
	db $19 : dw $029C
	db !animation_command_90 : dw CODE_B9E575, $0229
	db !animation_command_80, $00

krool_water_drop_5:
	db $05 : dw $02A0
	db $05 : dw $02A4
	db $05 : dw $02A8
	db $05 : dw $02AC
	db !animation_command_81 : dw CODE_B9EF41
	db $05 : dw $02B0
	db $05 : dw $02B4
	db $05 : dw $02B8
	db $05 : dw $02BC
	db $05 : dw $02C0
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

krool_lost_soaked:
	db $0C : dw $3468
	db $0C : dw $346C
	db $0C : dw $3470
	db $0C : dw $346C
	db $0C : dw $3468
	db $0C : dw $346C
	db $0C : dw $3470
	db $0C : dw $346C
	db $0C : dw $3468
	db $0C : dw $346C
	db $0C : dw $3470
	db $0C : dw $346C
	db $0C : dw $3468
	db $0C : dw $346C
	db $0C : dw $3470
	db $0C : dw $346C
	db $0C : dw $3468
	db $0C : dw $346C
	db $0C : dw $3470
	db $0B : dw $346C
	db !animation_command_81 : dw CODE_B9EF44
	db $01 : dw $346C
	db !animation_command_8E, $68, $07
	db !animation_command_81 : dw CODE_B9EFD9
	db $1A : dw $3468
	db !animation_command_81 : dw CODE_B9EF50
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_lost_blunderbuss_soaked:
	db $0C : dw $3474
	db $0C : dw $3478
	db $0C : dw $347C
	db $0C : dw $3478
	db $0C : dw $3474
	db $0C : dw $3478
	db $0C : dw $347C
	db $0C : dw $3478
	db $0C : dw $3474
	db $0C : dw $3478
	db $0C : dw $347C
	db $0C : dw $3478
	db $0C : dw $3474
	db $0C : dw $3478
	db $0C : dw $347C
	db $0C : dw $3478
	db $0C : dw $3474
	db $0C : dw $3478
	db $0C : dw $347C
	db $0C : dw $3478
	db $1A : dw $3474
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_fish:
	db $02 : dw $3480
	db $02 : dw $3484
	db $02 : dw $3488
	db $02 : dw $348C
	db $02 : dw $3490
	db $02 : dw $3494
	db $02 : dw $3498
	db $02 : dw $349C
	db $02 : dw $3498
	db $02 : dw $3494
	db $02 : dw $3490
	db $02 : dw $348C
	db $02 : dw $3488
	db $02 : dw $3484
	db !animation_command_80, $00

dk_shot_by_krool:
	db !animation_command_8E, $72, $06
	db $02 : dw $3388
	db $02 : dw $3384
	db $02 : dw $3380
	db $0A : dw $337C
	db $04 : dw $3380
	db $06 : dw $3384
	db $07 : dw $3388
	db !animation_command_90 : dw CODE_B9E575, $0243
	db !animation_command_80, $00

dk_rope_shot_by_krool:
	db $02 : dw $3404
	db $02 : dw $3400
	db $02 : dw $33FC
	db $0A : dw $33F8
	db $04 : dw $33FC
	db $06 : dw $3400
	db $07 : dw $3404
	db !animation_command_90 : dw CODE_B9E575, $0244
	db !animation_command_80, $00

krool_melee_dk:
	db $14 : dw $2788
	db $02 : dw $2778
	db $02 : dw $277C
	db $02 : dw $2780
	db $02 : dw $2784
	db !animation_command_81 : dw CODE_B9EF55
	db $08 : dw $2784
	db $03 : dw $2780
	db $04 : dw $277C
	db $05 : dw $2778
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_blunderbuss_melee_dk:
	db $14 : dw $279C
	db $02 : dw $278C
	db $02 : dw $2790
	db $02 : dw $2794
	db $02 : dw $2798
	db $08 : dw $2798
	db $03 : dw $2794
	db $04 : dw $2790
	db $05 : dw $278C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_melee_dk_heavy:
	db $32 : dw $2788
	db $02 : dw $2778
	db $02 : dw $277C
	db $02 : dw $2780
	db $02 : dw $2784
	db !animation_command_81 : dw CODE_B9EF55
	db $08 : dw $2784
	db $03 : dw $2780
	db $04 : dw $277C
	db $05 : dw $2778
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_blunderbuss_melee_dk_heavy:
	db $32 : dw $279C
	db $02 : dw $278C
	db $02 : dw $2790
	db $02 : dw $2794
	db $02 : dw $2798
	db $08 : dw $2798
	db $03 : dw $2794
	db $04 : dw $2790
	db $05 : dw $278C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

donkey_captured_idle:
	db $04 : dw $338C
	db !animation_command_8E, $75, $07
	db $04 : dw $3390
	db $04 : dw $3394
	db $04 : dw $3398
	db $04 : dw $339C
	db $04 : dw $33A0
	db !animation_command_80, $00

dk_credits:
	db $04 : dw $338C
	db $04 : dw $3390
	db $04 : dw $3394
	db $04 : dw $3398
	db $04 : dw $339C
	db $04 : dw $33A0
	db !animation_command_80, $00

donkey_rope_idle:
	db $04 : dw $3408
	db $04 : dw $340C
	db $04 : dw $3410
	db $04 : dw $3414
	db $04 : dw $3418
	db $04 : dw $341C
	db !animation_command_80, $00

donkey_captured_hurt:
	db !animation_command_8E, $72, $06
	db $02 : dw $335C
	db $02 : dw $3360
	db $02 : dw $3364
	db $02 : dw $3368
	db $02 : dw $336C
	db $02 : dw $3370
	db $03 : dw $3374
	db $03 : dw $3378
	db $0A : dw $337C
	db $08 : dw $3380
	db $07 : dw $3384
	db $06 : dw $3388
	db !animation_command_90 : dw CODE_B9E575, $0243
	db !animation_command_80, $00

donkey_rope_hurt:
	db $02 : dw $33D8
	db $02 : dw $33DC
	db $02 : dw $33E0
	db $02 : dw $33E4
	db $02 : dw $33E8
	db $02 : dw $33EC
	db $03 : dw $33F0
	db $03 : dw $33F4
	db $0A : dw $33F8
	db $08 : dw $33FC
	db $07 : dw $3400
	db $06 : dw $3404
	db !animation_command_90 : dw CODE_B9E575, $0244
	db !animation_command_80, $00

donkey_scared:
	db $03 : dw $3328
	db $03 : dw $332C
	db $03 : dw $3330
	db $03 : dw $3334
	db $02 : dw $3338
	db $02 : dw $333C
	db $02 : dw $3340
	db $02 : dw $333C
	db $02 : dw $3338
	db $02 : dw $333C
	db $02 : dw $3340
	db $02 : dw $333C
	db $02 : dw $3338
	db $02 : dw $333C
	db $02 : dw $3340
	db $02 : dw $333C
	db $02 : dw $3338
	db $02 : dw $333C
	db $02 : dw $3340
	db $02 : dw $333C
	db $02 : dw $3338
	db $02 : dw $333C
	db !animation_command_8E, $78, $06
	db $02 : dw $3340
	db $03 : dw $3344
	db $03 : dw $3348
	db $03 : dw $334C
	db $03 : dw $3350
	db $03 : dw $3354
	db $03 : dw $3358
	db $03 : dw $3354
	db $03 : dw $3358
	db $03 : dw $3354
	db $03 : dw $3358
	db $03 : dw $3354
	db $03 : dw $3358
	db $03 : dw $3354
	db $03 : dw $3358
	db $03 : dw $3354
	db $03 : dw $3358
	db $03 : dw $3354
	db $03 : dw $3358
	db $03 : dw $3354
	db $03 : dw $3358
	db $03 : dw $3354
	db $03 : dw $3358
	db $03 : dw $3354
	db $03 : dw $3358
	db $03 : dw $3354
	db $03 : dw $3358
	db $03 : dw $3354
	db $03 : dw $3350
	db !animation_command_81 : dw CODE_B9EF81
	db $03 : dw $334C
	db $03 : dw $3348
	db $03 : dw $3344
	db $03 : dw $3330
	db $03 : dw $332C
	db $03 : dw $3328
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

donkey_rope_scared:
	db $03 : dw $33A4
	db $03 : dw $33A8
	db $03 : dw $33AC
	db $03 : dw $33B0
	db $02 : dw $33B4
	db $02 : dw $33B8
	db $02 : dw $33BC
	db $02 : dw $33B8
	db $02 : dw $33B4
	db $02 : dw $33B8
	db $02 : dw $33BC
	db $02 : dw $33B8
	db $02 : dw $33B4
	db $02 : dw $33B8
	db $02 : dw $33BC
	db $02 : dw $33B8
	db $02 : dw $33B4
	db $02 : dw $33B8
	db $02 : dw $33BC
	db $02 : dw $33B8
	db $02 : dw $33B4
	db $02 : dw $33B8
	db $02 : dw $33BC
	db $03 : dw $33C0
	db $03 : dw $33C4
	db $03 : dw $33C8
	db $03 : dw $33CC
	db $03 : dw $33D0
	db $03 : dw $33D4
	db $03 : dw $33D0
	db $03 : dw $33D4
	db $03 : dw $33D0
	db $03 : dw $33D4
	db $03 : dw $33D0
	db $03 : dw $33D4
	db $03 : dw $33D0
	db $03 : dw $33D4
	db $03 : dw $33D0
	db $03 : dw $33D4
	db $03 : dw $33D0
	db $03 : dw $33D4
	db $03 : dw $33D0
	db $03 : dw $33D4
	db $03 : dw $33D0
	db $03 : dw $33D4
	db $03 : dw $33D0
	db $03 : dw $33D4
	db $03 : dw $33D0
	db $03 : dw $33D4
	db $03 : dw $33D0
	db $03 : dw $33CC
	db $03 : dw $33C8
	db $03 : dw $33C4
	db $03 : dw $33C0
	db $03 : dw $33AC
	db $03 : dw $33A8
	db $03 : dw $33A4
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

donkey_free:
	db $04 : dw $3424
	db $04 : dw $3428
	db $04 : dw $342C
	db $04 : dw $3430
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

donkey_punch:
	db $04 : dw $3434
	db $04 : dw $3438
	db $04 : dw $343C
	db $0A : dw $3440
	db $23 : dw $3444
	db $01 : dw $3448
	db $02 : dw $344C
	db $01 : dw $3450
	db $02 : dw $3454
	db $01 : dw $3458
	db !animation_command_8E, $71, $05
	db $02 : dw $345C
	db !animation_command_81 : dw CODE_B9EF8B
	db $04 : dw $3460
	db $06 : dw $3464
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_dk_punched:
	db $01 : dw $2810
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_blunderbuss_dk_punched:
	db $01 : dw $27DC
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_shoot_dk:
	db $0A : dw $2760
	db $05 : dw $2764
	db $14 : dw $2768
	db $08 : dw $2764
	db !animation_command_90 : dw CODE_B9E575, $025E
	db !animation_command_80, $00

krool_blunderbuss_shoot_dk:
	db $0A : dw $276C
	db $05 : dw $2770
	db $14 : dw $2774
	db $08 : dw $2770
	db !animation_command_90 : dw CODE_B9E575, $025F
	db !animation_command_80, $00

dk_rope_upper:
	db $01 : dw $3420
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_idle:
	db $0C : dw $2760
	db $0C : dw $2C24
	db $0C : dw $2C28
	db $0C : dw $2C24
	db !animation_command_80, $00

krool_blunderbuss_idle:
	db $0C : dw $276C
	db $0C : dw $2C30
	db $0C : dw $2C34
	db $0C : dw $2C30
	db !animation_command_80, $00

krool_blunderbuss_recovered_wait:
	db $01 : dw $276C

DATA_F97A49:
	db $0C : dw $276C
	db $0C : dw $2C30
	db $0C : dw $2C34
	db $0C : dw $2C30
	db !animation_command_82 : dw DATA_F97A49
	db !animation_command_80, $00

krool_dash:
	db $04 : dw $27AC
	db $04 : dw $27B0
	db $04 : dw $27B4
	db !animation_command_81 : dw CODE_B9EFC5
	db $1E : dw $27B8
	db !animation_command_81 : dw CODE_B9EFCA
	db $2D : dw $27BC
	db !animation_command_81 : dw CODE_B9EFC5
	db $1E : dw $27B8
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_blunderbuss_dash:
	db $04 : dw $27C0
	db $04 : dw $27C4
	db $04 : dw $27C8
	db $1E : dw $27CC
	db $1E : dw $27D0
	db $1E : dw $27CC
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_dash_end:
	db $05 : dw $2A1C
	db $05 : dw $2A20
	db !animation_command_81 : dw CODE_B9EFED
	db $04 : dw $2A1C
	db $05 : dw $27B8
	db $04 : dw $27B4
	db $05 : dw $27B0
	db $04 : dw $27AC
	db !animation_command_90 : dw CODE_B9E575, $025E
	db !animation_command_80, $00

krool_blunderbuss_dash_end:
	db $05 : dw $2A24
	db !animation_command_81 : dw CODE_B9EFB1
	db $05 : dw $2A24
	db !animation_command_81 : dw CODE_B9EFB6
	db $04 : dw $2A24
	db $05 : dw $27CC
	db $04 : dw $27C8
	db $05 : dw $27C4
	db $04 : dw $27C0
	db !animation_command_90 : dw CODE_B9E575, $025F
	db !animation_command_80, $00

krool_shoot:
	db $0A : dw $2760
	db $05 : dw $2764
	db $14 : dw $2768
	db $08 : dw $2764
	db !animation_command_90 : dw CODE_B9E575, $025E
	db !animation_command_80, $00

krool_blunderbuss_shoot:
	db $0A : dw $276C
	db $05 : dw $2770
	db $14 : dw $2774
	db $08 : dw $2770
	db !animation_command_90 : dw CODE_B9E575, $025F
	db !animation_command_80, $00

krool_shoot_fish:
	db $0A : dw $2760
	db $05 : dw $2764
	db $14 : dw $2768
	db $08 : dw $2764
	db $14 : dw $2760
	db $3C : dw $2C2C
	db !animation_command_90 : dw CODE_B9E575, $025E
	db !animation_command_80, $00

krool_blunderbuss_shoot_fish:
	db $0A : dw $276C
	db $05 : dw $2770
	db $14 : dw $2774
	db $08 : dw $2770
	db $14 : dw $276C
	db $3C : dw $2C38
	db !animation_command_90 : dw CODE_B9E575, $025F
	db !animation_command_80, $00

krool_cannon_ball_spikes_expanded:
	db !animation_command_8E, $69, $05
	db $04 : dw $2984
	db $04 : dw $2988
	db !animation_command_81 : dw CODE_B9EF90
	db $04 : dw $298C
	db $04 : dw $2990
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_cannon_ball_spikes_retracted:
	db $04 : dw $2980
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_cannon_ball_spiked:
	db $0D : dw $297C
	db $0D : dw $2980
	db !animation_command_81 : dw CODE_B9EF9A
	db $0D : dw $2984
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_cannon_ball_spikes_removed:
	db !animation_command_8E, $69, $05
	db $04 : dw $298C
	db $04 : dw $2988
	db !animation_command_81 : dw CODE_B9EF95
	db $04 : dw $2984
	db $04 : dw $2980
	db $04 : dw $297C
	db $01 : dw $0984
	db !animation_command_81 : dw CODE_B9EFA2
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_dash_fire:
	db $03 : dw $2C04
	db $03 : dw $2C08
	db $03 : dw $2C0C
	db $03 : dw $2C10
	db $03 : dw $2C14
	db $03 : dw $2C18
	db $03 : dw $2C1C
	db $03 : dw $2C20
	db !animation_command_80, $00

krool_vacuum:
	db $04 : dw $2BF4
	db $04 : dw $2BF8
	db !animation_command_80, $00

krool_blunderbuss_vacuum:
	db $04 : dw $2BFC
	db $04 : dw $2C00
	db !animation_command_80, $00

krool_vacuum_particles:
	db $04 : dw $2CA8
	db $04 : dw $2CA4
	db $04 : dw $2CA0
	db $04 : dw $2C9C
	db $04 : dw $2C98
	db $04 : dw $2C94
	db $04 : dw $2C90
	db $04 : dw $2C8C
	db !animation_command_80, $00

krool_melee:
	db $39 : dw $2788
	db !animation_command_81 : dw CODE_B9EFCF
	db $02 : dw $2778
	db $02 : dw $277C
	db $02 : dw $2780
	db $02 : dw $2784
	db !animation_command_81 : dw CODE_B9EFD4
	db $12 : dw $2784
	db $05 : dw $2780
	db $06 : dw $277C
	db $07 : dw $2778
	db $06 : dw $2BF8
	db $06 : dw $2BF4
	db $07 : dw $2760
	db !animation_command_81 : dw CODE_B9EFC0
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_blunderbuss_melee:
	db $39 : dw $279C
	db $02 : dw $278C
	db $02 : dw $2790
	db $02 : dw $2794
	db $14 : dw $2798
	db $05 : dw $2794
	db $06 : dw $2790
	db $07 : dw $278C
	db $06 : dw $2C00
	db $06 : dw $2BFC
	db $07 : dw $276C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

smoke_cloud_4:
	db $02 : dw $1E88
	db $02 : dw $1E8C
	db $02 : dw $1E90
	db $02 : dw $1E94
	db $02 : dw $1E98
	db $02 : dw $1E9C
	db $02 : dw $1EA0
	db $02 : dw $1EA4
	db $02 : dw $1EA8
	db $02 : dw $1EAC
	db $02 : dw $1EB0
	db $02 : dw $1EB4
	db $02 : dw $1EB8
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

krool_backfire:
	db !animation_command_8E, $4A, $05
	db $08 : dw $2760
	db $04 : dw $2764
	db $0D : dw $2768
	db $04 : dw $2764
	db $14 : dw $2760
	db $1E : dw $2C2C
	db !animation_command_81 : dw CODE_B9EFBB
	db $18 : dw $2760
	db !animation_command_81 : dw CODE_B9EFBB
	db $23 : dw $2C2C
	db !animation_command_8E, $15, $05
	db !animation_command_81 : dw CODE_B9EFA7
	db $17 : dw $2C2C
	db !animation_command_81 : dw CODE_B9EFDE
	db $78 : dw $27A0
	db !animation_command_8E, $68, $07
	db !animation_command_81 : dw CODE_B9EFD9
	db $1A : dw $27A0
	db !animation_command_81 : dw CODE_B9EFAC
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_blunderbuss_backfire:
	db $08 : dw $276C
	db $04 : dw $2770
	db $0D : dw $2774
	db $04 : dw $2770
	db $14 : dw $276C
	db $1E : dw $2C38
	db $18 : dw $276C
	db $23 : dw $2C38
	db $17 : dw $2C38
	db !animation_command_81 : dw CODE_B9EFB1
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_backfire_final:
	db !animation_command_8E, $4A, $05
	db $08 : dw $2760
	db $04 : dw $2764
	db $0D : dw $2768
	db $04 : dw $2764
	db $11 : dw $2760
	db $37 : dw $2C2C
	db $14 : dw $2760
	db $0F : dw $2C2C
	db $0F : dw $2760
	db $0A : dw $2C2C
	db $0A : dw $2760
	db $05 : dw $2C2C
	db $05 : dw $2760
	db !animation_command_81 : dw CODE_B9EFBB
	db $0D : dw $2760
	db !animation_command_81 : dw CODE_B9EFBB
	db $1A : dw $2760
	db !animation_command_8E, $15, $05
	db !animation_command_81 : dw CODE_B9EFA7
	db $17 : dw $2C2C
	db !animation_command_81 : dw CODE_B9EFDE
	db $78 : dw $27A0
	db !animation_command_8E, $68, $07
	db !animation_command_81 : dw CODE_B9EFD9
	db $1A : dw $27A0
	db !animation_command_81 : dw CODE_B9EFAC
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_blunderbuss_backfire_final:
	db $08 : dw $276C
	db $04 : dw $2770
	db $0D : dw $2774
	db $04 : dw $2770
	db $11 : dw $276C
	db $37 : dw $2C38
	db $14 : dw $276C
	db $0F : dw $2C38
	db $0F : dw $276C
	db $0A : dw $2C38
	db $0A : dw $276C
	db $05 : dw $2C38
	db $05 : dw $276C
	db $0D : dw $276C
	db $1F : dw $276C
	db $17 : dw $2C38
	db !animation_command_81 : dw CODE_B9EFB1
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_fireball:
	db $02 : dw $16DC
	db $03 : dw $16E0
	db $02 : dw $16E4
	db $03 : dw $16E8
	db $02 : dw $16EC
	db $03 : dw $16F0
	db $02 : dw $16F4
	db $03 : dw $16F8
	db $02 : dw $16FC
	db $03 : dw $1700
	db $02 : dw $1704
	db $03 : dw $1708
	db $02 : dw $170C
	db $03 : dw $1710
	db $02 : dw $1714
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

krool_soot_eyes_blink:
	db $46 : dw $27A4
	db !animation_command_8E, $73, $06
	db $03 : dw $27A8
	db !animation_command_81 : dw CODE_B9EFB1
	db $03 : dw $27A8
	db !animation_command_81 : dw CODE_B9EFB6
	db $03 : dw $27A8
	db $0E : dw $27A4
	db !animation_command_8E, $73, $06
	db $03 : dw $27A8
	db !animation_command_81 : dw CODE_B9EFB1
	db $03 : dw $27A8
	db !animation_command_81 : dw CODE_B9EFB6
	db $03 : dw $27A8
	db $0E : dw $27A4
	db !animation_command_8E, $73, $06
	db $03 : dw $27A8
	db !animation_command_81 : dw CODE_B9EFB1
	db $03 : dw $27A8
	db !animation_command_81 : dw CODE_B9EFB6
	db $03 : dw $27A8
	db !animation_command_80, $00

krool_soot_eyes_angry:
	db !animation_command_81 : dw CODE_B9EFB6
	db $32 : dw $27A8
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

fireball_explosion_2:
	db $03 : dw $0C68
	db $03 : dw $0C6C
	db $03 : dw $0C70
	db $03 : dw $0C74
	db $03 : dw $0C78
	db $03 : dw $0C7C
	db $03 : dw $0C80
	db $03 : dw $0C84
	db $03 : dw $0C88
	db $03 : dw $0C8C
	db $03 : dw $0C90
	db $03 : dw $0C94
	db $03 : dw $0C98
	db $03 : dw $0C9C
	db $03 : dw $0CA0
	db $03 : dw $0CA4
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

krool_backfire_sparks:
	db $02 : dw $2D68
	db $02 : dw $2D6C
	db $02 : dw $2D70
	db $02 : dw $2D74
	db $02 : dw $2D78
	db $02 : dw $2D7C
	db $02 : dw $2D80
	db $02 : dw $2D84
	db $02 : dw $2D88
	db $02 : dw $2D8C
	db $02 : dw $2D90
	db $02 : dw $2D94
	db $02 : dw $2D98
	db $02 : dw $2D9C
	db $02 : dw $2DA0
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

krool_stun:
	db !animation_command_8E, $5A, $05
	db $0C : dw $2760
	db $07 : dw $2808
	db $07 : dw $280C
	db $07 : dw $2810
	db $07 : dw $2814
	db $07 : dw $2818
	db $07 : dw $281C
	db $07 : dw $2820
	db $07 : dw $2824
	db $14 : dw $2828
	db !animation_command_81 : dw CODE_B9EF7C
	db $50 : dw $2828
	db !animation_command_81 : dw CODE_B9EFE3
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_blunderbuss_stun:
	db $0C : dw $276C
	db $07 : dw $27D4
	db $07 : dw $27D8
	db $07 : dw $27DC
	db $07 : dw $27E0
	db $07 : dw $27E4
	db $07 : dw $27E8
	db $07 : dw $27EC
	db $07 : dw $27F0
	db $07 : dw $27F4
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_stun_recover:
	db !animation_command_8E, $73, $05
	db !animation_command_81 : dw CODE_B9EF77
	db $05 : dw $2824
	db $05 : dw $2820
	db $05 : dw $281C
	db $05 : dw $2818
	db $05 : dw $2814
	db $05 : dw $2810
	db $05 : dw $280C
	db $05 : dw $2808
	db !animation_command_81 : dw CODE_B9EF9D
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_blunderbuss_stun_recover:
	db $05 : dw $27F0
	db $05 : dw $27EC
	db $05 : dw $27E8
	db $05 : dw $27E4
	db $05 : dw $27E0
	db $05 : dw $27DC
	db $05 : dw $27D8
	db $05 : dw $27D4
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_stun_2:
	db !animation_command_8E, $5A, $05
	db $0C : dw $2760
	db $07 : dw $2808
	db $07 : dw $280C
	db $07 : dw $2810
	db $07 : dw $2814
	db $07 : dw $2818
	db $07 : dw $281C
	db $07 : dw $2820
	db $07 : dw $2824
	db $07 : dw $2820
	db $04 : dw $2824
	db $14 : dw $2828
	db !animation_command_81 : dw CODE_B9EF7C
	db $50 : dw $2828
	db !animation_command_81 : dw CODE_B9EFE3
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_blunderbuss_stun_2:
	db $0C : dw $276C
	db $07 : dw $27D4
	db $07 : dw $27D8
	db $07 : dw $27DC
	db $07 : dw $27E0
	db $07 : dw $27E4
	db $07 : dw $27E8
	db $07 : dw $27EC
	db $07 : dw $27F0
	db $07 : dw $27EC
	db $04 : dw $27F0
	db $64 : dw $27F4
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_stun_recover_2:
	db !animation_command_8E, $73, $05
	db !animation_command_81 : dw CODE_B9EF77
	db $0A : dw $2824
	db $05 : dw $2828
	db $0A : dw $2824
	db $05 : dw $2828
	db $05 : dw $2820
	db $05 : dw $281C
	db $05 : dw $2818
	db $05 : dw $2814
	db $05 : dw $2810
	db $05 : dw $280C
	db $05 : dw $2808
	db !animation_command_81 : dw CODE_B9EF81
	db !animation_command_81 : dw CODE_B9EF9D
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_blunderbuss_stun_recover_2:
	db $0A : dw $27F0
	db $05 : dw $27F4
	db $0A : dw $27F0
	db $05 : dw $27F4
	db $05 : dw $27EC
	db $05 : dw $27E8
	db $05 : dw $27E4
	db $05 : dw $27E0
	db $05 : dw $27DC
	db $05 : dw $27D8
	db $05 : dw $27D4
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_stun_3:
	db !animation_command_8E, $5A, $05
	db !animation_command_81 : dw CODE_B9EF5A
	db $0C : dw $2760
	db $07 : dw $2808
	db $07 : dw $280C
	db $07 : dw $2810
	db $07 : dw $2814
	db $07 : dw $2818
	db $07 : dw $281C
	db $07 : dw $2820
	db $07 : dw $2824
	db $07 : dw $2828
	db $0A : dw $2824
	db !animation_command_81 : dw CODE_B9EF86
	db $5A : dw $2828
	db $06 : dw $2824
	db $14 : dw $2828
	db $06 : dw $2824
	db $0F : dw $2828
	db $06 : dw $2824
	db $06 : dw $2828
	db $06 : dw $2824
	db $06 : dw $2828
	db $06 : dw $2824
	db $06 : dw $2820
	db $06 : dw $281C
	db $06 : dw $2818
	db $06 : dw $2814
	db $06 : dw $2810
	db $06 : dw $280C
	db $06 : dw $2808
	db $2D : dw $2760
	db $14 : dw $2C2C
	db $0A : dw $2760
	db $08 : dw $2C2C
	db $08 : dw $2760
	db $06 : dw $2C2C
	db $06 : dw $2760
	db $04 : dw $2C2C
	db $04 : dw $2760
	db $04 : dw $2C2C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_blunderbuss_stun_3:
	db $0C : dw $276C
	db $07 : dw $27D4
	db $07 : dw $27D8
	db $07 : dw $27DC
	db $07 : dw $27E0
	db $07 : dw $27E4
	db $07 : dw $27E8
	db $07 : dw $27EC
	db $07 : dw $27F0
	db $07 : dw $27F4
	db $0A : dw $27F0
	db $5A : dw $27F4
	db $06 : dw $27F0
	db $14 : dw $27F4
	db $06 : dw $27F0
	db $0F : dw $27F4
	db $06 : dw $27F0
	db $06 : dw $27F4
	db $06 : dw $27F0
	db $06 : dw $27F4
	db $06 : dw $27F0
	db $06 : dw $27EC
	db $06 : dw $27E8
	db $06 : dw $27E4
	db $06 : dw $27E0
	db $06 : dw $27DC
	db $06 : dw $27D8
	db $06 : dw $27D4
	db $2D : dw $276C
	db $14 : dw $2C38
	db $0A : dw $276C
	db $08 : dw $2C38
	db $08 : dw $276C
	db $06 : dw $2C38
	db $06 : dw $276C
	db $04 : dw $2C38
	db $04 : dw $276C
	db $04 : dw $2C38
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krool_cannon_ball_from_barrel:
	db $03 : dw $0984
	db $03 : dw $0988
	db $03 : dw $098C
	db $03 : dw $0990
	db !animation_command_80, $00

DATA_F98069:
	db $02 : dw $0908
	db $02 : dw $0904
	db $02 : dw $0900
	db $02 : dw $08FC
	db $02 : dw $08F8
	db $02 : dw $08F4
	db $02 : dw $08F0
	db $02 : dw $08EC
	db !animation_command_80, $00

krool_barrel:
	db $02 : dw $08EC
	db $02 : dw $08F0
	db $02 : dw $08F4
	db $02 : dw $08F8
	db $02 : dw $08FC
	db $02 : dw $0900
	db $02 : dw $0904
	db $02 : dw $0908
	db !animation_command_80, $00

krool_gas_cloud:
	db $04 : dw $2DA4
	db $04 : dw $2DA8
	db $04 : dw $2DAC
	db $04 : dw $2DB0
	db $04 : dw $2DB4
	db $04 : dw $2DB8
	db $04 : dw $2DBC
	db $04 : dw $2DC0
	db !animation_command_80, $00

king_zing_idle:
	db $03 : dw $26F0
	db $03 : dw $26F4
	db $03 : dw $26F8
	db $03 : dw $26FC
	db $03 : dw $2700
	db $03 : dw $2704
	db $03 : dw $2708
	db $03 : dw $270C
	db !animation_command_80, $00

king_zing_turn:
	db $04 : dw $2730
	db $04 : dw $2734
	db !animation_command_81 : dw CODE_B9EFED
	db $04 : dw $2730
	db !animation_command_81 : dw CODE_B9EFF2
	db !animation_command_90 : dw CODE_B9E575, $0230
	db !animation_command_80, $00

king_zing_stinger_idle:
	db $03 : dw $2710
	db $03 : dw $2714
	db $03 : dw $2718
	db $03 : dw $271C
	db $03 : dw $2720
	db $03 : dw $2724
	db $03 : dw $2728
	db $03 : dw $272C
	db !animation_command_80, $00

king_zing_stinger_turn:
	db $04 : dw $2738
	db $04 : dw $273C
	db $04 : dw $2738
	db !animation_command_90 : dw CODE_B9E575, $0232
	db !animation_command_80, $00

king_zing_hurt:
	db $02 : dw $2740
	db $03 : dw $2744
	db $05 : dw $2748
	db $05 : dw $274C
	db $05 : dw $2748
	db $05 : dw $274C
	db $05 : dw $2748
	db $05 : dw $274C
	db $05 : dw $2748
	db $05 : dw $274C
	db $05 : dw $2748
	db $05 : dw $274C
	db $05 : dw $2748
	db $05 : dw $274C
	db $05 : dw $2748
	db $05 : dw $2744
	db $06 : dw $2740
	db !animation_command_81 : dw CODE_B9F01F
	db !animation_command_90 : dw CODE_B9E575, $0230
	db !animation_command_80, $00

king_zing_stinger_hurt:
	db $03 : dw $2750
	db $03 : dw $2754
	db $05 : dw $2758
	db $05 : dw $275C
	db $05 : dw $2758
	db $05 : dw $275C
	db $05 : dw $2758
	db $05 : dw $275C
	db $05 : dw $2758
	db $05 : dw $275C
	db $05 : dw $2758
	db $05 : dw $275C
	db $05 : dw $2758
	db $05 : dw $275C
	db $05 : dw $2758
	db $05 : dw $2754
	db $06 : dw $2750
	db !animation_command_90 : dw CODE_B9E575, $0232
	db !animation_command_80, $00

king_zing_small_idle:
	db $03 : dw $18A8
	db $03 : dw $18AC
	db $03 : dw $18B0
	db $03 : dw $18B4
	db $03 : dw $18B8
	db $03 : dw $18BC
	db $03 : dw $18C0
	db $03 : dw $18C4
	db !animation_command_80, $00

king_zing_small_turn:
	db $04 : dw $18C8
	db $04 : dw $18CC
	db !animation_command_81 : dw CODE_B9EFED
	db $04 : dw $18C8
	db !animation_command_81 : dw CODE_B9EFF2
	db !animation_command_90 : dw CODE_B9E575, $0240
	db !animation_command_80, $00

king_zing_spike_up:
	db $01 : dw $01F8
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

king_zing_spike_up_right:
	db $01 : dw $01FC
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

king_zing_spike_right:
	db $01 : dw $0200
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

king_zing_spike_down_right:
	db $01 : dw $0204
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

king_zing_spike_down:
	db $01 : dw $0208
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

king_zing_spike_down_left:
	db $01 : dw $020C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

king_zing_spike_left:
	db $01 : dw $0210
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

king_zing_spike_up_left:
	db $01 : dw $0214
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

king_zing_smoke_medium:
	db $03 : dw $0C68
	db $03 : dw $0C6C
	db $03 : dw $0C70
	db $03 : dw $0C74
	db $03 : dw $0C78
	db $03 : dw $0C7C
	db $03 : dw $0C80
	db $03 : dw $0C84
	db $03 : dw $0C88
	db $03 : dw $0C8C
	db $03 : dw $0C90
	db $03 : dw $0C94
	db $03 : dw $0C98
	db $03 : dw $0C9C
	db $03 : dw $0CA0
	db $03 : dw $0CA4
	db !animation_command_81 : dw CODE_B9EFE8
	db !animation_command_80, $00

king_zing_smoke_large:
	db $04 : dw $1E88
	db $04 : dw $1E8C
	db $04 : dw $1E90
	db $04 : dw $1E94
	db $04 : dw $1E98
	db $04 : dw $1E9C
	db $04 : dw $1EA0
	db $04 : dw $1EA4
	db $04 : dw $1EA8
	db $03 : dw $1EAC
	db $03 : dw $1EB0
	db $03 : dw $1EB4
	db $03 : dw $1EB8
	db !animation_command_81 : dw CODE_B9EFE8
	db !animation_command_80, $00

smoke_cloud_3:
	db $01 : dw $1E88
	db $01 : dw $1E8C
	db $01 : dw $1E90
	db $01 : dw $1E94
	db $01 : dw $1E98
	db $01 : dw $1E9C
	db $01 : dw $1EA0
	db $02 : dw $1EA4
	db $02 : dw $1EA8
	db $02 : dw $1EAC
	db $02 : dw $1EB0
	db $03 : dw $1EB4
	db $03 : dw $1EB8
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

smoke_cloud_5:
	db $03 : dw $1E88
	db $03 : dw $1E8C
	db $03 : dw $1E90
	db $03 : dw $1E94
	db $03 : dw $1E98
	db $03 : dw $1E9C
	db $03 : dw $1EA0
	db $03 : dw $1EA4
	db $03 : dw $1EA8
	db $03 : dw $1EAC
	db $03 : dw $1EB0
	db $03 : dw $1EB4
	db $03 : dw $1EB8
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

king_zing_death:
	db $02 : dw $18C8
	db $02 : dw $18CC
	db !animation_command_81 : dw CODE_B9EFED
	db $02 : dw $18C8
	db $02 : dw $18A8
	db $02 : dw $18AC
	db $02 : dw $18B0
	db !animation_command_80, $00

kleever_shoot_fire_trail:
	db !animation_command_84 : dw CODE_B9F006
	db $04 : dw $1FB4
	db $03 : dw $1FB8
	db $03 : dw $1FBC
	db $03 : dw $1FC0
	db $03 : dw $1FC4
	db $03 : dw $1FC8
	db $03 : dw $1FCC
	db $02 : dw $1FD0
	db $02 : dw $1FD4
	db $01 : dw $1FD8
	db $01 : dw $1FDC
	db $01 : dw $1FE0
	db !animation_command_81 : dw CODE_B9EFF7
	db $02 : dw $1FE4
	db $02 : dw $1FE8
	db $02 : dw $1FEC
	db $02 : dw $1FF0
	db !animation_command_81 : dw CODE_B9EFFC
	db !animation_command_80, $00

kleever_lava_bubbles:
	db $05 : dw $3100
	db $05 : dw $3104
	db $05 : dw $3108
	db $05 : dw $310C
	db $05 : dw $3110
	db $05 : dw $3114
	db $05 : dw $3118
	db $05 : dw $311C
	db !animation_command_80, $00

kleever_shoot_fireball:
	db $05 : dw $1F4C
	db !animation_command_81 : dw CODE_B9F001
	db $05 : dw $1F48
	db !animation_command_81 : dw CODE_B9F001
	db $04 : dw $1F44
	db !animation_command_81 : dw CODE_B9F001
	db $04 : dw $1F40
	db !animation_command_81 : dw CODE_B9F010
	db !animation_command_81 : dw CODE_B9F001
	db $03 : dw $1F3C
	db !animation_command_81 : dw CODE_B9F001
	db $03 : dw $1F3C
	db !animation_command_81 : dw CODE_B9F001
	db $03 : dw $1F3C
	db !animation_command_81 : dw CODE_B9F001
	db $03 : dw $1F3C
	db !animation_command_81 : dw CODE_B9F001
	db !animation_command_8E, $1E, $05
	db $03 : dw $1F3C
	db !animation_command_81 : dw CODE_B9F001
	db $03 : dw $1F40
	db !animation_command_81 : dw CODE_B9F001
	db $03 : dw $1F44
	db !animation_command_81 : dw CODE_B9F001
	db $02 : dw $1F48
	db !animation_command_81 : dw CODE_B9F001
	db $02 : dw $1F4C
	db !animation_command_81 : dw CODE_B9F001
	db $01 : dw $1F50
	db !animation_command_81 : dw CODE_B9F001
	db $01 : dw $1F54
	db !animation_command_81 : dw CODE_B9F001
	db $0F : dw $1F58
	db !animation_command_81 : dw CODE_B9F001
	db $02 : dw $1F54
	db !animation_command_81 : dw CODE_B9F001
	db $02 : dw $1F50
	db !animation_command_81 : dw CODE_B9F001
	db $02 : dw $1F4C
	db !animation_command_90 : dw CODE_B9F00B, $0210
	db !animation_command_80, $00

kleever_arm_shoot_fireball:
	db $06 : dw $2130
	db $05 : dw $2134
	db $04 : dw $2138
	db $04 : dw $213C
	db $03 : dw $2140
	db $03 : dw $2144
	db $03 : dw $2148
	db $03 : dw $214C
	db $03 : dw $2150
	db $03 : dw $2154
	db $03 : dw $2158
	db $02 : dw $215C
	db $02 : dw $2160
	db $01 : dw $2164
	db $01 : dw $2168
	db $04 : dw $216C
	db $04 : dw $2170
	db $04 : dw $2174
	db $03 : dw $216C
	db $02 : dw $2168
	db $02 : dw $2164
	db $02 : dw $2160
	db !animation_command_90 : dw CODE_B9E575, $0211
	db !animation_command_80, $00

kleever_fireball:
	db $03 : dw $1FF4
	db $03 : dw $1FF8
	db $03 : dw $1FFC
	db $03 : dw $2000
	db $03 : dw $2004
	db $03 : dw $2008
	db $03 : dw $200C
	db $03 : dw $2010
	db !animation_command_80, $00

kleever_arm_idle:
	db $03 : dw $1F7C
	db $03 : dw $1F80
	db $03 : dw $1F84
	db $03 : dw $1F88
	db $03 : dw $1F8C
	db $03 : dw $1F90
	db $03 : dw $1F94
	db $03 : dw $1F98
	db !animation_command_80, $00

kleever_idle:
	db $01 : dw $1F4C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kleever_turn:
	db $04 : dw $1F9C
	db !animation_command_81 : dw CODE_B9F001
	db $04 : dw $1FA0
	db !animation_command_81 : dw CODE_B9F001
	db $04 : dw $1FA4
	db !animation_command_81 : dw CODE_B9F001
	db !animation_command_81 : dw CODE_B9F015
	db $04 : dw $1FA0
	db !animation_command_81 : dw CODE_B9F001
	db $04 : dw $1F9C
	db !animation_command_81 : dw CODE_B9F01A
	db !animation_command_80, $00

kleever_arm_turn:
	db $05 : dw $1FA8
	db $04 : dw $1FAC
	db $04 : dw $1FB0
	db $04 : dw $1FAC
	db $04 : dw $1FA8
	db !animation_command_90 : dw CODE_B9E575, $0211
	db !animation_command_80, $00

kleever_charge_wait:
	db $06 : dw $1F48
	db $06 : dw $1F44
	db $06 : dw $1F40
	db $06 : dw $1F3C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kleever_charge_attack:
	db !animation_command_8E, $1E, $05
	db $01 : dw $1F44
	db $01 : dw $1F48
	db $01 : dw $1F4C
	db $01 : dw $1F50
	db $01 : dw $1F54
	db $01 : dw $1F58
	db $01 : dw $1F5C
	db $01 : dw $1F60
	db $01 : dw $1F64
	db $01 : dw $1F68
	db $01 : dw $1F6C
	db $01 : dw $1F70
	db $01 : dw $1F74
	db $32 : dw $1F78
	db $01 : dw $1F74
	db $01 : dw $1F70
	db $01 : dw $1F6C
	db $01 : dw $1F68
	db $02 : dw $1F64
	db $02 : dw $1F60
	db $03 : dw $1F5C
	db $03 : dw $1F58
	db $04 : dw $1F54
	db $05 : dw $1F50
	db !animation_command_90 : dw CODE_B9E575, $0210
	db !animation_command_80, $00

kleever_attack:
	db !animation_command_8E, $1E, $05
	db $02 : dw $1F48
	db $02 : dw $1F44
	db $02 : dw $1F40
	db $02 : dw $1F3C
	db $01 : dw $1F40
	db $01 : dw $1F44
	db $01 : dw $1F48
	db $01 : dw $1F4C
	db $01 : dw $1F50
	db $01 : dw $1F54
	db $01 : dw $1F58
	db $01 : dw $1F5C
	db $01 : dw $1F60
	db $01 : dw $1F64
	db $01 : dw $1F68
	db $01 : dw $1F6C
	db $01 : dw $1F70
	db $02 : dw $1F6C
	db $01 : dw $1F68
	db $02 : dw $1F64
	db $01 : dw $1F60
	db $02 : dw $1F5C
	db $02 : dw $1F58
	db $02 : dw $1F54
	db $02 : dw $1F50
	db $02 : dw $1F4C
	db !animation_command_80, $00

kleever_fragment:
	db $03 : dw $013C
	db $03 : dw $0140
	db $03 : dw $0144
	db $03 : dw $0148
	db $03 : dw $014C
	db $03 : dw $0150
	db !animation_command_80, $00

kleever_fragment_2:
	db $02 : dw $013C
	db $02 : dw $0140
	db $02 : dw $0144
	db $02 : dw $0148
	db $02 : dw $014C
	db $02 : dw $0150
	db !animation_command_80, $00

kleever_fragment_4:
	db $04 : dw $0154
	db $04 : dw $0158
	db $04 : dw $015C
	db $04 : dw $0160
	db $04 : dw $0164
	db $04 : dw $0168
	db $04 : dw $016C
	db $04 : dw $0170
	db $04 : dw $0174
	db $04 : dw $0178
	db $04 : dw $017C
	db $04 : dw $0180
	db $04 : dw $0184
	db $04 : dw $0188
	db $04 : dw $018C
	db $04 : dw $0190
	db !animation_command_80, $00

kleever_fragment_5:
	db $02 : dw $0194
	db $02 : dw $0198
	db $02 : dw $019C
	db $02 : dw $01A0
	db $02 : dw $01A4
	db $02 : dw $01A8
	db $02 : dw $01AC
	db $02 : dw $01B0
	db $02 : dw $01B4
	db $02 : dw $01B8
	db $02 : dw $01BC
	db $02 : dw $01C0
	db $02 : dw $01C4
	db $02 : dw $01C8
	db $02 : dw $01CC
	db $02 : dw $01D0
	db !animation_command_80, $00

kleever_fragment_6:
	db $04 : dw $01D4
	db $03 : dw $01D8
	db $04 : dw $01DC
	db $03 : dw $01E0
	db $04 : dw $01E4
	db $03 : dw $01E8
	db $04 : dw $01EC
	db $03 : dw $01F0
	db !animation_command_80, $00

kleever_fragment_7:
	db $04 : dw $0218
	db $05 : dw $021C
	db $04 : dw $0220
	db $05 : dw $0224
	db $04 : dw $0228
	db $05 : dw $022C
	db $04 : dw $0230
	db $05 : dw $0234
	db !animation_command_80, $00

kleever_fragment_8:
	db $03 : dw $0218
	db $03 : dw $021C
	db $03 : dw $0220
	db $03 : dw $0224
	db $03 : dw $0228
	db $03 : dw $022C
	db $03 : dw $0230
	db $03 : dw $0234
	db !animation_command_80, $00

kleever_fragment_9:
	db $04 : dw $0238
	db $04 : dw $023C
	db $04 : dw $0240
	db $04 : dw $0244
	db $04 : dw $0248
	db $04 : dw $024C
	db $04 : dw $0250
	db $04 : dw $0254
	db !animation_command_80, $00

kleever_fragment_3:
	db $02 : dw $0238
	db $03 : dw $023C
	db $02 : dw $0240
	db $03 : dw $0244
	db $02 : dw $0248
	db $03 : dw $024C
	db $02 : dw $0250
	db $03 : dw $0254
	db !animation_command_80, $00

kleever_body_death:
	db $02 : dw $2320
	db $02 : dw $2324
	db $02 : dw $2328
	db $02 : dw $232C
	db $02 : dw $2330
	db $02 : dw $2334
	db $02 : dw $2338
	db $02 : dw $233C
	db !animation_command_80, $00

kleever_death_fire_trail:
	db $02 : dw $2340
	db $02 : dw $2344
	db $02 : dw $2348
	db $02 : dw $234C
	db $02 : dw $2350
	db $02 : dw $2354
	db $02 : dw $2358
	db $02 : dw $235C
	db !animation_command_80, $00

kreepy_krow_death_spark:
	db $03 : dw $0D88
	db $03 : dw $0D8C
	db $03 : dw $0D90
	db $03 : dw $0D8C
	db $03 : dw $0D90
	db $03 : dw $0D94
	db $03 : dw $0D90
	db $03 : dw $0D94
	db $03 : dw $0D98
	db $03 : dw $0D94
	db $03 : dw $0D98
	db $03 : dw $0D94
	db $03 : dw $0D98
	db $03 : dw $0D94
	db $03 : dw $0D98
	db $03 : dw $0D9C
	db !animation_command_81 : dw CODE_B9E511
	db !animation_command_80, $00

kreepy_krow_death_spark_2:
	db $04 : dw $0100
DATA_F98687:
	db $04 : dw $0104
	db $04 : dw $0108
	db $04 : dw $010C
	db $04 : dw $0110
	db $04 : dw $0114
	db $04 : dw $0118
	db $04 : dw $011C
	db !animation_command_82 : dw DATA_F98687
	db !animation_command_80, $00

krow_head_yell:
	db !animation_command_8E, $79, $05
	db $03 : dw $13B4
	db $04 : dw $13B8
	db $20 : dw $13BC
	db $08 : dw $13B8
	db $06 : dw $13B4
	db !animation_command_90 : dw CODE_B9E575, $0204
	db !animation_command_80, $00

krow_head_hurt:
	db !animation_command_8E, $62, $04
	db $03 : dw $13B4
	db $04 : dw $13B8
	db $20 : dw $13BC
	db $08 : dw $13B8
	db $06 : dw $13B4
	db !animation_command_81 : dw CODE_B9F01F
	db !animation_command_90 : dw CODE_B9E575, $0204
	db !animation_command_80, $00

kreepy_krow_head_yell:
	db !animation_command_8E, $79, $05
	db $03 : dw $13B4
	db $04 : dw $13B8
	db $20 : dw $13BC
	db $08 : dw $13B8
	db $06 : dw $13B4
	db !animation_command_90 : dw CODE_B9E575, $0204
	db !animation_command_80, $00

krow_body_hurt:
	db !animation_command_8E, $61, $07
	db $02 : dw $1384
	db $02 : dw $138C
	db $02 : dw $1370
	db $02 : dw $1374
	db $02 : dw $1378
	db $02 : dw $137C
	db !animation_command_81 : dw CODE_B9F051
	db !animation_command_80, $00

krow_body_idle:
	db !animation_command_8E, $61, $07
	db !animation_command_81 : dw CODE_B9F033
	db $03 : dw $1380
	db !animation_command_81 : dw CODE_B9F029
	db $03 : dw $1384
	db !animation_command_81 : dw CODE_B9F038
	db $03 : dw $1388
	db !animation_command_81 : dw CODE_B9F024
	db $03 : dw $138C
	db !animation_command_81 : dw CODE_B9F024
	db $03 : dw $1370
	db !animation_command_81 : dw CODE_B9F024
	db $03 : dw $1374
	db !animation_command_81 : dw CODE_B9F029
	db $03 : dw $1378
	db !animation_command_81 : dw CODE_B9F02E
	db $03 : dw $137C
	db !animation_command_81 : dw CODE_B9F051
	db !animation_command_80, $00

krow_body_credits:
	db !animation_command_8E, $61, $07
	db $03 : dw $1380
	db $03 : dw $1384
	db $03 : dw $1388
	db $03 : dw $138C
	db $03 : dw $1370
	db $03 : dw $1374
	db $03 : dw $1378
	db $03 : dw $137C
	db !animation_command_80, $00

krow_body_fly:
	db !animation_command_8E, $61, $07
	db $02 : dw $1384
	db $02 : dw $138C
	db $02 : dw $1370
	db $02 : dw $1374
	db $02 : dw $1378
	db $02 : dw $137C
	db !animation_command_81 : dw CODE_B9F051
	db !animation_command_80, $00

krow_body_final_hit:
	db !animation_command_8E, $61, $07
	db $04 : dw $1380
	db $04 : dw $1384
	db $04 : dw $1388
	db $04 : dw $138C
	db $04 : dw $1370
	db $04 : dw $1374
	db $04 : dw $1378
	db $04 : dw $137C
	db !animation_command_81 : dw CODE_B9F051
	db !animation_command_80, $00

krow_body_turn:
	db !animation_command_81 : dw CODE_B9F02E
	db $03 : dw $137C
	db !animation_command_81 : dw CODE_B9F029
	db $03 : dw $1384
	db !animation_command_81 : dw CODE_B9F024
	db $03 : dw $138C
	db !animation_command_81 : dw CODE_B9F038
	db $03 : dw $1390
	db !animation_command_81 : dw CODE_B9F033
	db $03 : dw $1394
	db !animation_command_81 : dw CODE_B9F03D
	db $03 : dw $1398
	db !animation_command_81 : dw CODE_B9F051
	db !animation_command_80, $00

krow_head_idle:
	db $01 : dw $139C
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krow_head_swoop_attack:
	db $08 : dw $13A0
	db $0F : dw $13A4
	db $08 : dw $13A0
	db !animation_command_90 : dw CODE_B9E575, $0204
	db !animation_command_80, $00

krow_angry_head:
	db $08 : dw $13A0
	db $28 : dw $13A4
	db $08 : dw $13A0
	db $14 : dw $13A4
	db $0A : dw $13A8
	db $0A : dw $13AC
	db $0A : dw $13A8
	db $28 : dw $13A4
	db $08 : dw $13A0
	db $08 : dw $139C
	db !animation_command_80, $00

krow_head_turn:
	db $03 : dw $139C
	db $03 : dw $139C
	db $03 : dw $139C
	db !animation_command_84 : dw CODE_B9F042
	db $03 : dw $13A8
	db !animation_command_84 : dw CODE_B9F047
	db $03 : dw $13AC
	db !animation_command_84 : dw CODE_B9F04C
	db $03 : dw $13B0
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krow_egg_right_idle:
	db $01 : dw $128C
	db $01 : dw $1290
	db $01 : dw $1294
	db $01 : dw $1298
	db $01 : dw $129C
	db $01 : dw $12A0
	db $01 : dw $12A4
	db $04 : dw $1268
	db $06 : dw $126C
	db $0A : dw $1270
	db $08 : dw $126C
	db $03 : dw $1268
	db $04 : dw $12A4
	db $02 : dw $1268
	db $02 : dw $126C
	db $02 : dw $1268
	db !animation_command_81 : dw CODE_B9F05B
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krow_egg_left_idle:
	db $01 : dw $1288
	db $01 : dw $1284
	db $01 : dw $1280
	db $01 : dw $127C
	db $01 : dw $1278
	db $01 : dw $1274
	db $01 : dw $1270
	db $01 : dw $126C
	db $01 : dw $1268
	db $06 : dw $12A4
	db $0A : dw $12A0
	db $08 : dw $12A4
	db $03 : dw $1268
	db $04 : dw $126C
	db $02 : dw $1268
	db $02 : dw $12A4
	db $02 : dw $1268
	db !animation_command_81 : dw CODE_B9F05B
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krow_egg_held:
	db $01 : dw $1288
	db !animation_command_81 : dw CODE_B9F056
	db !animation_command_80, $00

krow_egg_right_land:
	db !animation_command_84 : dw CODE_B9F060
	db $02 : dw $128C
	db $02 : dw $1290
	db $02 : dw $1294
	db $02 : dw $1298
	db $02 : dw $129C
	db $02 : dw $12A0
	db $02 : dw $12A4
	db $02 : dw $1268
	db $02 : dw $126C
	db $02 : dw $1270
	db $02 : dw $1274
	db $02 : dw $1278
	db $02 : dw $127C
	db $02 : dw $1280
	db $02 : dw $1284
	db $02 : dw $1288
	db !animation_command_81 : dw CODE_B9F056
	db !animation_command_80, $00

krow_egg_left_thrown:
	db $02 : dw $1268
	db $02 : dw $126C
	db $02 : dw $1270
	db $02 : dw $1274
	db $02 : dw $1278
	db $02 : dw $127C
	db $02 : dw $1280
	db $02 : dw $1284
	db $02 : dw $1288
	db $02 : dw $128C
	db $02 : dw $1290
	db $02 : dw $1294
	db $02 : dw $1298
	db $02 : dw $129C
	db $02 : dw $12A0
	db $02 : dw $12A4
	db !animation_command_80, $00

krow_egg_left_land:
	db !animation_command_84 : dw CODE_B9F060
	db $02 : dw $1288
	db $02 : dw $1284
	db $02 : dw $1280
	db $02 : dw $127C
	db $02 : dw $1278
	db $02 : dw $1274
	db $02 : dw $1270
	db $02 : dw $126C
	db $02 : dw $1268
	db $02 : dw $12A4
	db $02 : dw $12A0
	db $02 : dw $129C
	db $02 : dw $1298
	db $02 : dw $1294
	db $02 : dw $1290
	db $02 : dw $128C
	db !animation_command_81 : dw CODE_B9F056
	db !animation_command_80, $00

krow_egg_right_thrown:
	db $02 : dw $12A4
	db $02 : dw $12A0
	db $02 : dw $129C
	db $02 : dw $1298
	db $02 : dw $1294
	db $02 : dw $1290
	db $02 : dw $128C
	db $02 : dw $1288
	db $02 : dw $1284
	db $02 : dw $1280
	db $02 : dw $127C
	db $02 : dw $1278
	db $02 : dw $1274
	db $02 : dw $1270
	db $02 : dw $126C
	db $02 : dw $1268
	db !animation_command_80, $00

krow_egg_left_fall:
	db $04 : dw $12A4
	db $04 : dw $12A0
	db $04 : dw $129C
	db $04 : dw $1298
	db $04 : dw $1294
	db $04 : dw $1290
	db $04 : dw $128C
	db $04 : dw $1288
	db $04 : dw $1284
	db $04 : dw $1280
	db $04 : dw $127C
	db $04 : dw $1278
	db $04 : dw $1274
	db $04 : dw $1270
	db $04 : dw $126C
	db $04 : dw $1268
	db !animation_command_80, $00

krow_egg_right_fall:
	db $04 : dw $1268
	db $04 : dw $126C
	db $04 : dw $1270
	db $04 : dw $1274
	db $04 : dw $1278
	db $04 : dw $127C
	db $04 : dw $1280
	db $04 : dw $1284
	db $04 : dw $1288
	db $04 : dw $128C
	db $04 : dw $1290
	db $04 : dw $1294
	db $04 : dw $1298
	db $04 : dw $129C
	db $04 : dw $12A0
	db $04 : dw $12A4
	db !animation_command_80, $00

krow_egg_crack:
	db !animation_command_8E, $60, $04
	db $0C : dw $1300
	db $0C : dw $1304
	db $0C : dw $1308
	db $0C : dw $130C
	db $0C : dw $1310
	db !animation_command_81 : dw CODE_B9F065
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

kreepy_krow_head_final_hit:
	db $06 : dw $13B4
	db !animation_command_8E, $79, $05
	db $08 : dw $13B8
	db $14 : dw $13BC
	db $08 : dw $13B8
	db $03 : dw $13B4
	db !animation_command_8E, $79, $05
	db $04 : dw $13B8
	db $0B : dw $13BC
	db $06 : dw $13B8
	db $03 : dw $13B4
	db !animation_command_8E, $79, $05
	db $04 : dw $13B8
	db $12 : dw $13BC
	db $0B : dw $13B8
	db $07 : dw $13B4
	db !animation_command_80, $00

krow_head_final_hit:
	db !animation_command_8E, $1A, $04
	db $06 : dw $13B4
	db !animation_command_8E, $79, $05
	db $08 : dw $13B8
	db $14 : dw $13BC
	db $08 : dw $13B8
	db $03 : dw $13B4
	db !animation_command_8E, $79, $05
	db $04 : dw $13B8
	db $0B : dw $13BC
	db $06 : dw $13B8
	db $03 : dw $13B4
	db !animation_command_8E, $79, $05
	db $04 : dw $13B8
	db $12 : dw $13BC
	db $0B : dw $13B8
	db $07 : dw $13B4
	db $02 : dw $139C
	db !animation_command_81 : dw CODE_B9F06A
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

krow_body_defeat:
	db $07 : dw $1A68
	db $07 : dw $1A6C
	db $06 : dw $1A70
	db $06 : dw $1A74
	db $05 : dw $1A78
	db $05 : dw $1A7C
	db !animation_command_90 : dw CODE_B9E575, $020D
	db !animation_command_80, $00

krow_head_defeat:
	db $01 : dw $139C
	db $07 : dw $1A80
	db $07 : dw $1A84
	db $06 : dw $1A88
	db $06 : dw $1A8C
	db $05 : dw $1A90
	db $05 : dw $1A94
	db !animation_command_81 : dw CODE_B9F06F
	db !animation_command_90 : dw CODE_B9E575, $020E
	db !animation_command_80, $00

krow_body_struggle:
	db !animation_command_8E, $63, $04
DATA_F98A91:
	db $3C : dw $1A7C
	db $07 : dw $1CC8
	db $0A : dw $1CCC
	db $03 : dw $1CC8
	db $32 : dw $1A7C
	db $0A : dw $1CC8
	db $28 : dw $1A7C
	db $08 : dw $1CC8
	db $0C : dw $1CCC
	db $06 : dw $1CC8
	db $0B : dw $1CCC
	db $04 : dw $1CC8
	db $32 : dw $1A7C
	db $03 : dw $1CC8
	db $07 : dw $1CCC
	db $02 : dw $1CC8
	db !animation_command_82 : dw DATA_F98A91
	db !animation_command_80, $00

krow_head_struggle:
	db $23 : dw $1A94
	db $07 : dw $1E20
	db $0A : dw $1E24
	db $03 : dw $1E20
	db $32 : dw $1A94
	db $0A : dw $1E20
	db $28 : dw $1A94
	db $08 : dw $1E20
	db $0C : dw $1E24
	db $06 : dw $1E20
	db $0B : dw $1E24
	db $04 : dw $1E20
	db $32 : dw $1A94
	db $03 : dw $1E20
	db $07 : dw $1E24
	db $02 : dw $1E20
DATA_F98AF6:
	db $23 : dw $1A94
	db $07 : dw $1E20
	db $0A : dw $1E24
	db $03 : dw $1E20
	db !animation_command_82 : dw DATA_F98AF6
	db !animation_command_80, $00

funky_barrel_wings:
	db $01 : dw $25D8
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

funky_barrel:
	db $01 : dw $25EC
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

funky_barrel_propeller:
	db $03 : dw $25DC
	db $03 : dw $25E0
	db $03 : dw $25E4
	db $03 : dw $25E8
	db !animation_command_80, $00

funky_barrel_map:
	db $03 : dw $2D34
	db $03 : dw $2D38
	db $03 : dw $2D3C
	db !animation_command_80, $00

klubba_barrel:
	db $01 : dw $31E4
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

cranky_idle:
	db $0B : dw $2EA4
	db $0B : dw $2EA8
	db $0B : dw $2EA4
	db $0B : dw $2EAC
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

cranky_shake_cane:
	db $08 : dw $2EB0
	db $08 : dw $2EB4
	db $08 : dw $2EB8
	db $08 : dw $2EBC
	db $08 : dw $2EC0
	db $06 : dw $2EC4
	db $06 : dw $2EC8
	db $06 : dw $2ECC
	db $06 : dw $2ED0
	db $04 : dw $2ED4
	db $04 : dw $2ED8
	db $04 : dw $2EDC
	db $04 : dw $2EE0
	db $04 : dw $2EDC
	db $04 : dw $2ED8
	db $04 : dw $2EDC
	db $04 : dw $2EE0
	db $04 : dw $2EDC
	db $04 : dw $2ED8
	db $04 : dw $2EDC
	db $04 : dw $2EE0
	db $04 : dw $2EDC
	db $04 : dw $2ED8
	db $04 : dw $2ED4
	db $06 : dw $2ED0
	db $06 : dw $2ECC
	db $06 : dw $2EC8
	db $06 : dw $2EC4
	db $08 : dw $2EC0
	db $08 : dw $2EBC
	db $08 : dw $2EB8
	db $08 : dw $2EB4
	db $08 : dw $2EB0
	db $08 : dw $2EAC
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

cranky_lean:
	db $08 : dw $2EB0
	db $08 : dw $2EB4
	db $08 : dw $2EB8
	db $08 : dw $2EBC
	db $14 : dw $2EC0
	db $08 : dw $2EBC
	db $08 : dw $2EB8
	db $08 : dw $2EB4
	db $08 : dw $2EB0
	db $08 : dw $2EAC
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

funky_surf:
	db $04 : dw $2E24
	db $04 : dw $2E28
	db $04 : dw $2E2C
	db $04 : dw $2E30
	db $04 : dw $2E34
	db $04 : dw $2E38
	db $04 : dw $2E3C
	db $04 : dw $2E40
	db $04 : dw $2E44
	db $04 : dw $2E48
	db $04 : dw $2E4C
	db $04 : dw $2E50
	db $04 : dw $2E54
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

funky_board_surf:
	db $04 : dw $2E70
	db $04 : dw $2E74
	db $04 : dw $2E78
	db $04 : dw $2E7C
	db $04 : dw $2E80
	db $04 : dw $2E84
	db $04 : dw $2E88
	db $04 : dw $2E8C
	db $04 : dw $2E90
	db $04 : dw $2E94
	db $04 : dw $2E98
	db $04 : dw $2E9C
	db $04 : dw $2EA0
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

funky_idle:
	db $08 : dw $2E0C
	db $08 : dw $2E10
	db $08 : dw $2E14
	db $08 : dw $2E10
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

funky_idle_to_surf:
	db $04 : dw $2E0C
	db $04 : dw $2E10
	db $04 : dw $2E14
	db $04 : dw $2E18
	db $04 : dw $2E1C
	db $04 : dw $2E20
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

funky_surf_to_idle:
	db $04 : dw $2E20
	db $04 : dw $2E1C
	db $04 : dw $2E18
	db $04 : dw $2E14
	db $04 : dw $2E10
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

funky_board_idle:
	db $08 : dw $2E58
	db $08 : dw $2E5C
	db $08 : dw $2E60
	db $08 : dw $2E5C
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

funky_board_idle_to_surf:
	db $04 : dw $2E58
	db $04 : dw $2E5C
	db $04 : dw $2E60
	db $04 : dw $2E64
	db $04 : dw $2E68
	db $04 : dw $2E6C
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

funky_board_surf_to_idle:
	db $04 : dw $2E6C
	db $04 : dw $2E68
	db $04 : dw $2E64
	db $04 : dw $2E60
	db $04 : dw $2E5C
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

swanky_point:
	db $06 : dw $3014
	db $06 : dw $3018
	db $06 : dw $301C
	db $06 : dw $3020
	db $06 : dw $3024
	db $28 : dw $3028
	db $06 : dw $302C
	db $06 : dw $3030
	db $06 : dw $3034
	db $28 : dw $3038
	db $06 : dw $3034
	db $06 : dw $3030
	db $06 : dw $302C
	db $28 : dw $3028
	db $06 : dw $302C
	db $06 : dw $3030
	db $06 : dw $3034
	db $06 : dw $3038
	db $06 : dw $303C
	db $28 : dw $3040
	db $06 : dw $303C
	db $06 : dw $3038
	db $06 : dw $3034
	db $06 : dw $3030
	db $06 : dw $302C
	db $06 : dw $3028
	db $06 : dw $3024
	db $06 : dw $3020
	db $06 : dw $301C
	db $06 : dw $3018
	db $06 : dw $3014
	db $06 : dw $3010
	db $06 : dw $305C
	db $06 : dw $3060
	db $06 : dw $3064
	db $06 : dw $3068
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

swanky_idle:
	db $06 : dw $3010
	db $06 : dw $3044
	db $06 : dw $3048
	db $3F : dw $304C
	db $06 : dw $3048
	db $06 : dw $3044
	db $06 : dw $3010
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

swanky_touch_hair:
	db $06 : dw $306C
	db $06 : dw $3070
	db $06 : dw $3074
	db $06 : dw $3078
	db $06 : dw $307C
	db $06 : dw $3080
	db $06 : dw $3068
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

swanky_touch_hair_to_idle:
	db $08 : dw $3064
	db $08 : dw $3060
	db $08 : dw $305C
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

swanky_idle_2:
	db $50 : dw $3010
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

swanky_idle_3:
	db $50 : dw $3010
DATA_F98D95:
	db $27 : dw $3010
	db !animation_command_81 : dw CODE_B9EFB6
	db $04 : dw $3050
	db $04 : dw $3054
	db $06 : dw $3058
	db $04 : dw $3054
	db $04 : dw $3050
	db !animation_command_81 : dw CODE_B9EFB1
	db $26 : dw $3010
	db $64 : dw $3010
	db $64 : dw $3010
	db $64 : dw $3010
	db $34 : dw $3010
	db $2A : dw $3010
	db $2A : dw $3010
	db $2A : dw $3010
	db $18 : dw $3010
	db !animation_command_82 : dw DATA_F98D95
	db !animation_command_80, $00

wrinkly_open_book:
	db $06 : dw $31E8
	db $06 : dw $31EC
	db $06 : dw $31F0
	db $28 : dw $31F4
	db $06 : dw $31F8
	db $06 : dw $31FC
	db $06 : dw $3200
	db $06 : dw $3204
	db $06 : dw $3208
	db $06 : dw $320C
	db $06 : dw $3210
	db $28 : dw $3214
	db $06 : dw $3218
	db $06 : dw $321C
	db $06 : dw $3220
	db $06 : dw $3224
	db $06 : dw $3228
	db $06 : dw $322C
	db $06 : dw $3230
	db $06 : dw $3234
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

wrinkly_read:
	db $0C : dw $3230
	db $0C : dw $322C
	db $0C : dw $3230
	db $0C : dw $3234
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

wrinkly_turn_page_forward:
	db $06 : dw $322C
	db $06 : dw $3238
	db $06 : dw $323C
	db $06 : dw $3240
	db $06 : dw $3244
	db $06 : dw $3248
	db $06 : dw $324C
	db $06 : dw $3250
	db $06 : dw $3254
	db $06 : dw $3258
	db $06 : dw $322C
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

wrinkly_read_2:
	db $06 : dw $322C
	db $06 : dw $3230
	db $06 : dw $3234
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

wrinkly_turn_page_back:
	db $22 : dw $322C
	db $03 : dw $3258
	db $04 : dw $3254
	db $03 : dw $3250
	db $04 : dw $324C
	db $03 : dw $3248
	db $04 : dw $3244
	db $03 : dw $3240
	db $04 : dw $323C
	db $03 : dw $3238
	db $22 : dw $322C
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

wrinkly_read_3:
	db $1C : dw $322C
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

wrinkly_turn_page_fast:
	db $04 : dw $322C
	db $04 : dw $3238
	db $04 : dw $323C
	db $04 : dw $3240
	db $04 : dw $3244
	db $04 : dw $3248
	db $04 : dw $324C
	db $04 : dw $3250
	db $04 : dw $3254
	db $04 : dw $3258
	db $04 : dw $322C
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

wrinkly_shirt_open_book:
	db $06 : dw $325C
	db $06 : dw $3260
	db $06 : dw $3264
	db $28 : dw $3268
	db $06 : dw $326C
	db $06 : dw $3270
	db $06 : dw $3274
	db $06 : dw $3278
	db $06 : dw $327C
	db $06 : dw $3280
	db $06 : dw $3284
	db $28 : dw $3288
	db $06 : dw $3288
	db $06 : dw $328C
	db $06 : dw $3290
	db $06 : dw $3290
	db $06 : dw $3294
	db $06 : dw $3298
	db $06 : dw $329C
	db $06 : dw $32A0
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

wrinkly_shirt_read:
	db $0C : dw $329C
	db $0C : dw $3298
	db $0C : dw $329C
	db $0C : dw $32A0
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

wrinkly_shirt_turn_page_forward:
	db $06 : dw $3298
	db $06 : dw $32A8
	db $06 : dw $32AC
	db $06 : dw $32B0
	db $06 : dw $32B4
	db $06 : dw $32B8
	db $06 : dw $32BC
	db $06 : dw $32C0
	db $06 : dw $32C4
	db $06 : dw $32C8
	db $06 : dw $3298
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

wrinkly_shirt_read_2:
	db $06 : dw $3298
	db $06 : dw $329C
	db $06 : dw $32A0
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

wrinkly_shirt_turn_page_back:
	db $22 : dw $3298
	db $03 : dw $32C8
	db $04 : dw $32C4
	db $03 : dw $32C0
	db $04 : dw $32BC
	db $03 : dw $32B8
	db $04 : dw $32B4
	db $03 : dw $32B0
	db $04 : dw $32AC
	db $03 : dw $32A8
	db $22 : dw $3298
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

wrinkly_shirt_read_3:
	db $1C : dw $3298
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

wrinkly_shirt_turn_page_fast:
	db $04 : dw $3298
	db $04 : dw $32A8
	db $04 : dw $32AC
	db $04 : dw $32B0
	db $04 : dw $32B4
	db $04 : dw $32B8
	db $04 : dw $32BC
	db $04 : dw $32C0
	db $04 : dw $32C4
	db $04 : dw $32C8
	db $04 : dw $3298
	db !animation_command_81 : dw CODE_B9F080
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00

lost_world_rock_step:
	db $01 : dw $32D0
	db !animation_command_83 : dw CODE_B9D12B
	db !animation_command_80, $00


;START OF PATCH (dummy animation script)
empty_animation_script:
	db $03 : dw $20E4
	db !animation_command_80, $00
;END OF PATCH

incsrc "kong_hack/objects/animations/donkey_animations.asm"
incsrc "kong_hack/objects/animations/kiddy_animations.asm"
incsrc "kong_hack/objects/animations/donkey_custom_animations.asm"

;START OF PATCH (New Kong map animations)
first_kong_map:
	db !animation_command_81 : dw check_kong_status_1_map
	db !animation_command_80, $00

second_kong_map:
	db !animation_command_81 : dw check_kong_status_2_map
	db !animation_command_80, $00

donkey_map:
	db $04 : dw !donkey_map_walk_gfx_num_base
	db $04 : dw !donkey_map_walk_gfx_num_base+$04
	db $04 : dw !donkey_map_walk_gfx_num_base+$08
	db $04 : dw !donkey_map_walk_gfx_num_base+$0C
	db $04 : dw !donkey_map_walk_gfx_num_base+$10
	db $04 : dw !donkey_map_walk_gfx_num_base+$14
	db $04 : dw !donkey_map_walk_gfx_num_base+$18
	db $04 : dw !donkey_map_walk_gfx_num_base+$1C
	db $04 : dw !donkey_map_walk_gfx_num_base+$20
	db !animation_command_80, $00

kiddy_map:
	db $05 : dw !kiddy_map_walk_gfx_num_base
	db $05 : dw !kiddy_map_walk_gfx_num_base+$04
	db $05 : dw !kiddy_map_walk_gfx_num_base+$08
	db $05 : dw !kiddy_map_walk_gfx_num_base+$0C
	db $05 : dw !kiddy_map_walk_gfx_num_base+$10
	db $05 : dw !kiddy_map_walk_gfx_num_base+$14
	db $05 : dw !kiddy_map_walk_gfx_num_base+$18
	db $05 : dw !kiddy_map_walk_gfx_num_base+$1C
	db !animation_command_80, $00
;END OF PATCH

incsrc "kong_hack/objects/animations/teamup_animations.asm"

print "Animation End Address: ",pc
padbyte $00
pad $F9D000
