;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;ROM structures
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

struct sprite $0000
	.number:		skip 2 ;00
	.render_order:		skip 2 ;02
	.x_sub_position:	skip 2 ;04
	.x_position:		skip 2 ;06
	.y_sub_position:	skip 2 ;08
	.y_position:		skip 2 ;0A
	.ground_y_position:	skip 2 ;0C
	.ground_distance:	skip 2 ;0E
	.interaction_type:	skip 2 ;10
	.oam_property:		skip 2 ;12
	.unknown_14:		skip 2 ;14
	.unknown_16:		skip 2 ;16
	.unknown_18:		skip 2 ;18
	.unknown_1A:		skip 2 ;1A
	.unknown_1C:		skip 2 ;1C
	.unknown_1E:		skip 2 ;1E
	.x_speed:		skip 2 ;20
	.unknown_22:		skip 2 ;22
	.y_speed:		skip 2 ;24
	.max_x_speed:		skip 2 ;26
	.unknown_28:		skip 2 ;28
	.max_y_speed:		skip 2 ;2A
	.x_force:		skip 2 ;2C
	.action:		skip 1 ;2E \ This is a pair in most cases, but a couple sprites use 2F alone
	.unknown_2F:		skip 1 ;2F /
	.unknown_30:		skip 2 ;30
	.unknown_32:		skip 2 ;32
	.unknown_34:		skip 2 ;34
	.animation_id:		skip 2 ;36
	.animation_timer:	skip 2 ;38
	.animation_control:	skip 2 ;3A
	.animation_address:	skip 2 ;3C
	.unknown_3E:		skip 2 ;3E
	.unknown_40:		skip 2 ;40
	.unknown_42:		skip 2 ;42
	.unknown_44:		skip 2 ;44
	.unknown_46:		skip 2 ;46
	.unknown_48:		skip 2 ;48
	.unknown_4A:		skip 2 ;4A
	.unknown_4C:		skip 2 ;4C
	.unknown_4E:		skip 2 ;4E
	.parameter:		skip 2 ;50
	.unknown_52:		skip 2 ;52
	.unknown_54:		skip 2 ;54
	.unknown_56:		skip 2 ;56
	.unknown_58:		skip 2 ;58
	.unknown_5A:		skip 2 ;5A
	.unknown_5C:		skip 2 ;5C
endstruct

struct oam oam_table
	.position:
	.x:             skip 1
	.y:             skip 1
	.display:
	.tile:          skip 1
	.property:      skip 1
endstruct

struct oam_attribute oam_attribute_table
	.size		skip 1
endstruct

struct write_byte $0000
	.terminate:
	.count: skip 1
	.value: skip 1
endstruct

struct write_word $0000
	.terminate:
	.count: skip 1
	.value: skip 2
endstruct

struct write_long $0000
	.terminate:
	.count: skip 1
	.value: skip 4
endstruct

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;SRAM structures
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
struct subfile $0000
	.data: skip $014E
endstruct

struct save_file $0000
	.header:
	.additive_checksum: 	skip 2
	.xor_checksum: 		skip 2
	.file_signature:
	.active_player:		skip 1
	.file_type:		skip 1
	.contents:
	.player_1:		skip sizeof(subfile)
	.player_2:		skip sizeof(subfile)
	.data:			skip 6
endstruct

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;ROM structures
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

struct wram_clear_table $0000
	.address: skip 2
	.size: skip 2
endstruct
