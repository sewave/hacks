@echo off
set T_FILENAME="TR_Desert Speedtrap Starring Road Runner and Wile E. Coyote (Europe) (En,Fr,De,Es,It).gg"
set SCRIPTNAME="desertspeedtrapnotimegg"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
