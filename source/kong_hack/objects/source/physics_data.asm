;gravity velocities are added to the sprites current y velocity

;velocity blend strengths are used to blend between current and target velocities
;each value is an index into a division table (lower is stronger)
;see $B8D059 for more details


donkey_physics_constant_a:
kiddy_physics_constant_a:
dw $0070	;gravity velocity


donkey_physics_constants:
kiddy_physics_constants:
dw $0800	;terminal velocity
dw $004A	;gravity velocity when jumping
	dw $0800
dw $F8C0	;jump velocity
	dw $0120
dw $0200	;walk speed
dw $0300	;run speed
	dw $000B	;jump velocity blend strength 
	dw $000B	;walk velocity blend strength
	dw $000B	;run velocity blend strength
	
	dw $0002	;ice walk velocity blend strength
	dw $0005	;ice run velocity blend strength
	dw $0002	;ice stand velocity blend strength
	dw $0002
	
dw $0100	;roll speed (from standing)
dw $0300	;roll speed (from walking)
dw $0400	;roll speed (from running)
	
	db $3C, $00, $80, $FA, $80, $FD
	db $80, $FA, $00, $04, $00, $01, $00, $FF
	db $0D, $00, $00, $0C, $00, $FF, $00, $02
	db $00, $F8, $80, $0C, $00, $FE, $00, $00
	db $40, $F8, $40, $00, $00, $02, $0A, $00
	db $50, $00, $04, $00, $80, $01, $0A, $00
	db $00, $03
	
	
dw $0180	;up climb speed
dw $0280	;down climb speed
dw $0280	;fast up climb speed
dw $0380	;fast down climb speed
	
	dw $01C0
	dw $02C0
	dw $02C0
	dw $03C0
	
	dw $0240	;horizontal climb speed
	dw $0380	;fast horizontal climb speed
	
	dw $FF60	;updraft vertical speed (holding up)
	dw $0060	;updraft vertical speed (holding down)
	dw $0200	;updraft horizontal speed
	dw $0003	;updraft velocity blend strength
	
	dw $FE00	;swim up speed
	dw $FD40	;swim up speed (holding up)
	dw $FF00	;swim up speed (holding down)

	dw $000C	;water gravity velocity
	dw $0140	;water terminal velocity (sink speed)
	dw $0240	;swim down speed (holding down)
dw $0100	;horizontal swim speed
dw $0200	;fast horizontal swim speed
	
	db $C0, $00
	db $80, $04, $80, $FD, $03, $00, $10, $00
	db $03, $00, $00, $04, $EE, $FF, $12, $00
	db $00, $02, $F2, $FF, $0E, $00, $00, $F6
	db $70, $00, $5C, $00, $10, $00
	
	dw $0070	;rambi gravity velocity
	
	db $70, $00, $00, $08, $00, $08, $80, $02
	db $00, $08, $00, $08, $48, $00, $36, $00
	db $28, $00, $48, $00, $48, $00, $00, $08
	db $00, $08, $80, $03, $00, $08, $00, $08
	db $70, $F8, $70, $F8, $80, $FE
	
	dw $F900	;rambi jump velocity
	
	db $00, $F9, $20, $02, $00, $02, $00, $03
	db $00, $02, $00, $02, $40, $03, $00, $03
	db $80, $04, $00, $03, $00, $03, $09, $00
	db $0A, $00, $02, $00
	
	dw $0007	;rambi walk/run velocity blend strength
	dw $0007



