;Sound Effects: Menus
menus_sfx_data:
	dw !dyn_snd_loc, ((.end-.start)+((.end-.start)&$0001))>>1

.start:
arch spc700
base !dyn_snd_loc
	dw (.pointers_end-.pointers_start)>>1	;quantity of sound effects (default $0010)
;sound effect pointers
.pointers_start:
	dw .move_cursor		;60: Menu cursor movement
	dw .confirm_correct	;61: Correct answer/menu confirmation
	dw .incorrect		;62: Incorrect answer/unavailable option
	dw .blank_sound		;63: -Nothing-
	dw .blank_sound		;64: -Nothing-
	dw .blank_sound		;65: -Nothing-
	dw .blank_sound		;66: -Nothing-
	dw .blank_sound		;67: -Nothing-
	dw .blank_sound		;68: -Nothing-
	dw .blank_sound		;69: -Nothing-
	dw .blank_sound		;6A: -Nothing-
	dw .blank_sound		;6B: -Nothing-
	dw .blank_sound		;6C: -Nothing-
	dw .blank_sound		;6D: -Nothing-
	dw .blank_sound		;6E: -Nothing-
	dw .klubba_swing_club	;6F: Klubba swinging club
.pointers_end:

.klubba_swing_club:
	db !set_instrument, $0A
	db !set_adsr, $88, $E0
	db !pitch_slide_down, $00, $01, $21, $21, $05
	db !set_default_duration, $11
	db !set_vol_single_val, $64
	db $95
	db !set_vol_single_val, $1E
	db $95
	db !set_vol_single_val, $0F
	db $95
.blank_sound:
	db !end_sequence

.incorrect:
	db !set_instrument, $8F
	db !set_vol_single_val, $6E
	db $85, $09
	db !set_vol_single_val, $32
	db $85, $03
	db !set_vol_single_val, $6E
	db $81, $10
	db !set_vol_single_val, $32
	db $81, $08
	db !end_sequence

.confirm_correct:
	db !set_instrument, $2B
	db !set_vol_single_val, $19
	db !set_adsr, $9F, $B3
	db !vibrato_with_delay, $06, $02, $11, $03
	db $A0, $05
	db $A4, $05
	db $A7, $05
	db $AC, $23
	db !end_sequence

.move_cursor:
	db !set_instrument, $2B
	db !set_vol_single_val, $1E
	db !set_adsr, $9F, $B3
	db !vibrato_with_delay, $06, $02, $11, $03
	db $A2, $30
	db !end_sequence

base off
arch 65816
.end: