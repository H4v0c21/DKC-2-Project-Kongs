	dw $0070	;00 idle gravity force
	dw $0800	;02 max fall y velocity
	dw $005A	;04 jump gravity force
	dw $0800	;06 max fall y velocity holding down?
	dw $F7C8	;08 jump y velocity
	dw $0120	;0A 
	dw $0240	;0C walk x velocity
	dw $0360	;0E run x velocity
	dw $000B	;10 jump x acceleration
	dw $000B	;12 walk x acceleration
	dw $000B	;14 run x acceleration
	dw $0002	;16 ice walk x acceleration
	dw $0005	;18 ice run x acceleration
	dw $0002	;1A ice idle x acceleration (used for idle on frozen water)
	dw $0002	;1C 
	dw $0120	;1E idle roll x velocity
	dw $0360	;20 walk roll x velocity
	dw $0480	;22 run roll x velocity
	dw $003C	;24 death bounce gravity force
	dw $FA80	;26 death first bounce y velocity
	dw $FD80	;28 death second bounce y velocity
	dw $FA80	;2A hurt bounce y velocity
	dw $0400	;2C hurt run x velocity
	dw $0100	;2E glide max fall y velocity (downward velocity)
	dw $FF00	;30 glide y velocity (upward velocity)
	dw $000D	;32 roll gravity delay timer (used when rolling off ledges)
	dw $0C00	;34 thrown object forward x velocity
	dw $FF00	;36 thrown object forward y velocity
	dw $0200	;38 thrown object upward x velocity
	dw $F800	;3A thrown object upward y velocity
	dw $0C80	;3C thrown kong forward x velocity (for other kong)
	dw $FE00	;3E thrown kong forward y velocity (for other kong)
	dw $0000	;40 thrown kong upward x velocity (for other kong)
	dw $F840	;42 thrown kong upward y velocity (for other kong)
	dw $0040	;44 team thrown upward gravity force
	dw $0200	;46 team thrown upward x velocity (when steering kong in air)
	dw $000A	;48 team thrown upward x acceleration (when steering kong in air)
	dw $0050	;4A barrel cannon shoot gravity force
	dw $0004	;4C barrel cannon shoot x acceleration
	dw $0180	;4E steerable barrel cannon move velocity
	dw $000A	;50 steerable barrel cannon move acceleration
	dw $0300	;52 rotatable barrel cannon rotation speed
	dw $01C0	;54 up single rope climb y velocity
	dw $02C0	;56 down single rope climb y velocity
	dw $02C0	;58 up single rope climb y velocity (holding y)
	dw $03C0	;5A down single rope climb y velocity (holding y)
	dw $01C0	;5C up double rope climb 
	dw $02C0	;5E down double rope climb 
	dw $02C0	;60 up double rope climb (holding y)
	dw $03C0	;62 down double rope climb (holding y)
	dw $0240	;64 horizontal rope climb x velocity
	dw $0380	;66 horizontal rope climb x velocity (holding y)
	dw $FF60	;68 updraft y velocity (holding up)
	dw $0060	;6A updraft y velocity (holding down)
	dw $0200	;6C updraft x velocity
	dw $0003	;6E updraft acceleration
	dw $FE00	;70 swim up y velocity
	dw $FD40	;72 swim up y velocity (holding up)
	dw $FF00	;74 swim up y velocity (holding down)
	dw $000C	;76 swim gravity force
	dw $0140	;78 swim down y velocity
	dw $0240	;7A swim down y velocity (holding down)
	dw $0180	;7C swim x velocity
	dw $0280	;7E swim x velocity (holding y)
	dw $00C0	;80 squawks max fall y velocity (transformed)
	dw $0480	;82 squawks max fall y velocity (transformed holding down)
	dw $FD80	;84 squawks flap y velocity (transformed)
	dw $0003	;86 squawks x acceleration (transformed)
	dw $0010	;88 squitter web shot delay
	dw $0003	;8A squitter max web shots
	dw $0400	;8C squitter web shot x velocity
	dw $FFEE	;8E squitter web shot up y velocity
	dw $0012	;90 squitter web shot down y velocity
	dw $0200	;92 squitter web platform x velocity
	dw $FFF2	;94 squitter web platform up y velocity
	dw $000E	;96 squitter web platform down y velocity
	dw $F600	;98 rattly super jump y velocity
	dw $0070	;9A squitter idle gravity force
	dw $005C	;9C rattly idle gravity force
	dw $0010	;9E squawks idle gravity force
	dw $0070	;A0 rambi idle gravity force
	dw $0070	;A2 enguarde idle gravity force
	dw $0800	;A4 squitter max fall y velocity
	dw $0800	;A6 rattly max fall y velocity
	dw $0280	;A8 squawks max fall y velocity
	dw $0800	;AA rambi max fall y velocity
	dw $0800	;AC enguarde max fall y velocity
	dw $0048	;AE squitter jump gravity force
	dw $0036	;B0 rattly jump gravity force
	dw $0028	;B2 squawks gravity force (holding down)
	dw $0048	;B4 rambi gravity jump force
	dw $0048	;B6 
	dw $0800	;B8 
	dw $0800	;BA 
	dw $0380	;BC squawks max fall y velocity (holding down)
	dw $0800	;BE 
	dw $0800	;C0 
	dw $F870	;C2 squitter jump y velocity
	dw $F870	;C4 rattly jump y velocity
	dw $FE80	;C6 squawks flap y velocity (riding/castle crush)
	dw $F900	;C8 rambi jump y velocity
	dw $F900	;CA 
	dw $0220	;CC squitter walk x velocity
	dw $0200	;CE rattly walk x velocity
	dw $0300	;D0 squawks walk x velocity
	dw $0200	;D2 rambi walk x velocity
	dw $0200	;D4 
	dw $0340	;D6 squitter run x velocity
	dw $0300	;D8 rattly run x velocity
	dw $0480	;DA squawks run x velocity
	dw $0300	;DC rambi run x velocity
	dw $0300	;DE 
	dw $0009	;E0 squitter x acceleration
	dw $000A	;E2 rattly x acceleration
	dw $0002	;E4 squawks x acceleration (riding)
	dw $0007	;E6 rambi x acceleration
	dw $0007	;E8 