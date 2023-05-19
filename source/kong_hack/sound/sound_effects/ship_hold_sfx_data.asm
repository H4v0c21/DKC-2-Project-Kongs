;Sound Effects: Ship Hold
;32F2F1
ship_hold_sfx_data:
;	dw !dyn_snd_loc, $0134
;If modifying this file, comment out the line above and uncomment the line below
	dw !dyn_snd_loc, ((.end-.start)+((.end-.start)&$0001))>>1

.start:
arch spc700
base !dyn_snd_loc
	dw (.pointers_end-.pointers_start)>>1	;quantity of sound effects (default $0017)
;sound effect pointers
.pointers_start:
	dw .seq_30EE	;60: Splash
	dw .seq_30E4	;61: Splash (deeper)
	dw .seq_30CD	;62: Kong jumping into water
	dw .seq_30BB	;63: Clapper barking
	dw .nothing	;64: -Nothing-
	dw .seq_30A2	;65: Enguarde bill attack
	dw .seq_2FA2	;66: Enguarde hit
	dw .nothing	;67: -Nothing-
	dw .seq_3035	;68: Flotsam moving
	dw .seq_3018	;69: Puftup puffing up
	dw .seq_2FE1	;6A: Puftup bursting (twinkle removed)
	dw .seq_2FB6	;6B: Kong paddling
	dw .seq_3072	;6C: Shuri spinning
	dw .seq_305F	;6D: Clapper clapping/hurt by lava (Lava Lagoon)
	dw .seq_3052	;6E: Clapper spitting ice
.pointers_end:

.seq_2FA2:
	db !set_instrument, $06
	db !set_vol_single_val, $46
	db !set_adsr, $8F, $E0
	db !vibrato_with_delay, $03, $02, $17, $01
	db !echo_on
	db $86, $06
	db $80, $02
	db $86, $14
.nothing:
	db !end_sequence

.seq_2FB6:
	db !echo_on
	db !set_instrument, $DA
	db !set_adsr, $F8, $E0
	db !set_vol_single_val, $5A
	db $8C, $08
	db $8D, $08
	db $8E, $08
	db $8F, $05
	db $90, $05
	db !set_vol_single_val, $21
	db $8E, $08
	db $8F, $05
	db $90, $05
	db !set_vol_single_val, $16
	db $8E, $08
	db $8F, $05
	db $90, $05
	db !set_vol_single_val, $0B
	db $8E, $08
	db $8F, $05
	db $90, $05
	db !end_sequence

.seq_2FE1:
	db !set_adsr, $86, $E0
	db !set_instrument, $0A
	db !pitch_slide_up, $00, $02, $0B, $0B, $02
	db !set_vol_single_val, $64
	db $81, $10
	db !set_adsr, $8F, $E0
	db !set_vol_single_val, $6E
	db $8A, $18
	db !end_sequence

.seq_3018:
	db !set_instrument, $0A
	db !set_vol_single_val, $7F
	db !set_adsr, $86, $E0
	db !pitch_slide_up, $00, $03, $21, $21, $02
	db !set_vol_single_val, $7F
	db !set_default_duration, $1E
	db $81
	db !set_vol_single_val, $1E
	db $81
	db !set_vol_single_val, $14
	db $81
	db !set_vol_single_val, $0A
	db $81
	db !default_duration_off
	db !end_sequence

.seq_3035:
	db !set_instrument, $99
	db !change_instr_pitch, $F8
	db !fine_tune, $FC
	db !echo_on
	db !set_adsr, $87, $C1
	db !set_vol_single_val, $50
	db $96, $30
	db !set_vol_single_val, $3C
	db $96, $30
.loop_point_3047:
	db !set_vol_single_val, $28
	db $96, $30
	db !set_vol_single_val, $14
	db $96, $30
	db !jump_to_sequence : dw .loop_point_3047

.seq_3052:
	db !set_instrument, $43
	db !noise_on
	db !dsp_flag, $1A
	db !set_vol_single_val, $08
	db !set_adsr, $8B, $CF
	db $8D, $38
	db !end_sequence

.seq_305F:
	db !set_instrument, $0A
	db !set_adsr, $8F, $E0
	db !set_vol_single_val, $0C
	db $9B, $02
	db !echo_on
	db !set_vol_single_val, $28
	db $9B, $08
	db !set_vol_single_val, $08
	db $9B, $08
	db !end_sequence

.seq_3072:
	db !set_instrument, $99
	db !change_instr_pitch, $F8
	db !fine_tune, $FC
	db !echo_on
	db !set_vol_single_val, $3A
	db !set_adsr, $88, $E1
	db !set_default_duration, $0E
	db $A6
	db $A8
	db $A6
	db $A8
	db $A6
	db $A8
	db $A6
	db $A8
	db !default_duration_off
	db !end_sequence

.seq_30A2:
	db !set_instrument, $50
	db !set_adsr, $88, $C0
	db !pitch_slide_up, $00, $01, $26, $44, $03
	db !set_vol_single_val, $28
	db $9A, $10
	db !set_vol_single_val, $10
	db $9A, $10
	db !set_vol_single_val, $08
	db $9A, $10
	db !end_sequence

.seq_30BB:
	db !set_instrument, $CD
	db !set_vol_single_val, $64
	db !set_adsr, $8F, $E0
	db $8B, $11
	db !set_vol_single_val, $1E
	db $8B, $11
	db !set_vol_single_val, $0A
	db $8B, $11
	db !end_sequence

.seq_30CD:
	db !set_instrument, $99
	db !change_instr_pitch, $F8
	db !fine_tune, $FC
	db !echo_on
	db !set_adsr, $8F, $F1
	db !set_vol_single_val, $7F
	db $A0, $1A
	db !set_vol_single_val, $2A
	db $A0, $1A
	db !set_vol_single_val, $0E
	db $A0, $1A
	db !end_sequence

.seq_30E4:
	db !set_instrument, $94
	db !set_vol_single_val, $7F
	db !set_adsr, $8F, $EE
	db $8E, $50
	db !end_sequence

.seq_30EE:
	db !set_instrument, $94
	db !set_vol_single_val, $78
	db !set_adsr, $8F, $F2
	db $92, $30
	db !end_sequence

base off
arch 65816
.end: