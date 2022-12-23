@echo off
set T_FILENAME="TR_Desert Speedtrap Starring Road Runner and Wile E. Coyote (Europe, Brazil) (En,Fr,De,Es,It).sms"
set SCRIPTNAME="desertspeedtrapnotimesms"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
