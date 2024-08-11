exhirom
optimize dp always
optimize address mirrors
;!version = 1
!override_pirate_panic = 0
!pirate_panic_replacement = $23


org $008000			;dummy org so functions work
	incsrc "kong_hack/code/debug_overrides.asm"
	incsrc macros.asm
	incsrc constants.asm
	incsrc audio_constants.asm	;added for kong hack
	incsrc ram.asm
	incsrc sram.asm
	incsrc vram.asm
	incsrc structs.asm
	incsrc mmio.asm

check bankcross off
org $C00000
	incsrc bank_C0.asm
org $808000
	incsrc bank_80.asm
org $C10000
	incsrc bank_C1.asm
;org $C20000
	incsrc bank_C2.asm
;org $C30000
	incsrc bank_C3.asm
;org $C40000
	incsrc bank_C4.asm
;org $C50000
	incsrc bank_C5.asm
;org $C60000
	incsrc bank_C6.asm
;org $C70000
	incsrc bank_C7.asm
;org $C80000
	incsrc bank_C8.asm
;org $C90000
	incsrc bank_C9.asm
;org $CA0000
	incsrc bank_CA.asm
;org $CB0000
	incsrc bank_CB.asm
;org $CC0000
	incsrc bank_CC.asm
;org $CD0000
	incsrc bank_CD.asm
;org $CE0000
	incsrc bank_CE.asm
;org $CF0000
	incsrc bank_CF.asm
;org $D00000
	incsrc bank_D0.asm
;org $D10000
	incsrc bank_D1.asm
;org $D20000
	incsrc bank_D2.asm
;org $D30000
	incsrc bank_D3.asm
;org $D40000
	incsrc bank_D4.asm
;org $D50000
	incsrc bank_D5.asm
;org $D60000
	incsrc bank_D6.asm
;org $D70000
	incsrc bank_D7.asm
;org $D80000
	incsrc bank_D8.asm
;org $D90000
	incsrc bank_D9.asm
;org $DA0000
	incsrc bank_DA.asm
;org $DB0000
	incsrc bank_DB.asm
;org $DC0000
	incsrc bank_DC.asm
;org $DD0000
	incsrc bank_DD.asm
;org $DE0000
	incsrc bank_DE.asm

check bankcross full

;org $DEA932
	incsrc graphics_part_1.asm

org $EE0000
	incsrc sound.asm	;sound
org $F30000
	incsrc bank_F3.asm	;graphics_part_2
org $B38000
	incsrc bank_B3.asm
org $F40000
	incsrc bank_F4.asm	;graphics_part_3
org $B48000
	incsrc bank_B4.asm
org $F50000
	incsrc bank_F5.asm	;graphics_part_4
org $B58000
	incsrc bank_B5.asm
org $F60000
	incsrc bank_F6.asm	;graphics_part_5
org $B68000
	incsrc bank_B6.asm
org $F70000
	incsrc bank_F7.asm	;text
org $F80000
	incsrc bank_F8.asm	;graphics_part_6
org $B88000
	incsrc bank_B8.asm
org $F90000
	incsrc bank_F9.asm	;animation/secret ending layer 2
org $B9D000
	incsrc bank_B9.asm
org $FA0000
	incsrc bank_FA.asm	;graphics_part_7
org $BA8000
	incsrc bank_BA.asm
org $FB0000
	incsrc bank_FB.asm	;graphics_part_8
org $BB8000
	incsrc bank_BB.asm
org $FC0000
	incsrc bank_FC.asm
org $BC8000
	incsrc bank_BC.asm
org $FD0000
	incsrc bank_FD.asm
org $FE0000
	incsrc bank_FE.asm
org $BEB800
	incsrc bank_BE.asm
org $FF0000
	incsrc bank_FF.asm
org $FFFFFF
	db $00

;org $400000	;RESERVED FOR BANK 00 MIRROR
org $410000	;RESERVED FOR SPRITE GRAPHICS TABLES
	;WARNING: Always insert new entries AFTER existing ones.
	incsrc "kong_hack/objects/graphics/dkc2_sprite_graphics_table.asm"
	incsrc "kong_hack/objects/graphics/donkey_sprite_graphics_table.asm"
	incsrc "kong_hack/objects/graphics/kiddy_sprite_graphics_table.asm"
	incsrc "kong_hack/objects/graphics/kong_hack_sprite_graphics_table.asm"
	print "Sprite Graphics Table End Address: ",pc
org $420000	;RESERVED FOR RELOCATED/CUSTOM DATA
	incsrc "exhi/bank_42.asm"
;org $430000	;RESERVED FOR RELOCATED/CUSTOM DATA
;org $440000	;RESERVED FOR RELOCATED/CUSTOM DATA
;org $450000	;RESERVED FOR RELOCATED/CUSTOM DATA
;org $460000	;RESERVED FOR RELOCATED/CUSTOM DATA
org $470000	;RESERVED FOR DEBUG FUNCTIONS
	incsrc "sprite_viewer/sprite_viewer_subs_and_data.asm"

check bankcross full
org $480000
	incsrc "kong_hack/objects/graphics/donkey_vanilla_graphics_1.asm"
org $4A0000
	incsrc "kong_hack/objects/graphics/donkey_vanilla_graphics_2.asm"
org $4B0000
	incsrc "kong_hack/objects/graphics/donkey_vanilla_graphics_3.asm"
org $4C0000
	incsrc "kong_hack/objects/graphics/donkey_vanilla_graphics_4.asm"
org $4D0000
	incsrc "kong_hack/objects/graphics/donkey_vanilla_graphics_5.asm"
org $4E0000
	incsrc "kong_hack/objects/graphics/donkey_vanilla_graphics_6.asm"
org $4F0000
	incsrc "kong_hack/objects/graphics/donkey_vanilla_graphics_7.asm"
org $500000
	incsrc "kong_hack/objects/graphics/kiddy_vanilla_graphics_1.asm"
org $510000
	incsrc "kong_hack/objects/graphics/kiddy_vanilla_graphics_2.asm"
org $520000
	incsrc "kong_hack/objects/graphics/kiddy_vanilla_graphics_3.asm"
org $530000
	incsrc "kong_hack/objects/graphics/kiddy_vanilla_graphics_4.asm"
org $540000
	incsrc "kong_hack/objects/graphics/kiddy_vanilla_graphics_5.asm"
org $550000
	incsrc "kong_hack/objects/graphics/additional_vanilla_graphics.asm"
org $560000
	incsrc "kong_hack/objects/graphics/custom_sprite_graphics_1.asm"
org $570000
	incsrc "kong_hack/objects/graphics/custom_sprite_graphics_2.asm"
org $580000
	incsrc "kong_hack/objects/graphics/custom_sprite_graphics_3.asm"
;org $590000	;RESERVED FOR SPRITE GRAPHICS
;org $5A0000	;RESERVED FOR SPRITE GRAPHICS
;org $5B0000	;RESERVED FOR SPRITE GRAPHICS
;org $5C0000	;RESERVED FOR SPRITE GRAPHICS
;org $5D0000	;RESERVED FOR SPRITE GRAPHICS
;org $5E0000	;RESERVED FOR SPRITE GRAPHICS
;org $5F0000	;RESERVED FOR SPRITE GRAPHICS
	print "Sprite Graphics End Address: ",pc
org $5FFFFF
	db $00