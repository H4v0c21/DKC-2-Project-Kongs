!ex_ram_size		= $00
!special_version	= $00
!cart_type_sub		= $00
!map_mode		= $35	;Fast ExHiROM
!cart_type		= $02	;ROM, RAM, SRAM
!rom_size		= $0D 	;2 ^ 0x0D = 8192 KB
!sram_size		= $01	;2 ^ 0x01 = 2 KB
!region			= $01	;North America
!check_complement	= $0000
!check_sum		= $0000

;INTERNAL ROM HEADER
	db "01"
	db "ADNE"
	db $00, $00, $00, $00, $00, $00, $00
	db !ex_ram_size
	db !special_version
	db !cart_type_sub
	db "DIDDY'S KONG QUEST   "
	db !map_mode
	db !cart_type
	db !rom_size
	db !sram_size
	db !region
	db $33
	db !version
	dw !check_complement
	dw !check_sum

;CPU NATIVE VECTORS
	dw !null_pointer		;unused
	dw !null_pointer		;unused
	dw !null_pointer		;COP
	dw !null_pointer		;BRK
	dw !null_pointer		;ABORT
	dw NMI_start_force_bank_80	;NMI
	dw !null_pointer		;RESET (unused)
	dw IRQ_start_force_bank_80	;IRQ

;CPU EMULATION VECTORS
	dw !null_pointer		;unused
	dw !null_pointer		;unused
	dw !null_pointer		;COP
	dw !null_pointer		;BRK (unused)
	dw !null_pointer		;ABORT
	dw !null_pointer		;NMI
	dw RESET_start_force_bank_80	;RESET
	dw !null_pointer		;IRQ/BRK