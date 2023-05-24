@FOR /F %%F IN ('powershell -Command "(Get-Date -date (Get-Date).ToUniversalTime() -uformat '%%Y-%%m-%%d_%%R')"') DO @SET timestamp=%%F
@CALL SET timestamp=%%timestamp:_= %%
@ECHO Built %timestamp% UTC
asar.exe -Dversion=0 -Dtimestamp="%timestamp%" "source\all.asm" dkc2_1.0.sfc
asar.exe -Dversion=1 -Dtimestamp="%timestamp%" "source\all.asm" dkc2_1.1.sfc
asar.exe "source\exhi\exhi_bank_init_0.asm" dkc2_1.0.sfc
asar.exe "source\exhi\exhi_bank_init_1.asm" dkc2_1.1.sfc
pause