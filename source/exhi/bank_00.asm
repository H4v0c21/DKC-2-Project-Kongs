NMI_start_force_bank_80:
	JML NMI_start

IRQ_start_force_bank_80:
	JML IRQ_start

RESET_start_force_bank_80:
	JML RESET_start

 warnpc $00FFB0 : padbyte $00 : pad $00FFB0