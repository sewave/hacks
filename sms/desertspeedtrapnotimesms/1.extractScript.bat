@echo off
set T_FILENAME="Desert Speedtrap Starring Road Runner and Wile E. Coyote (Europe, Brazil) (En,Fr,De,Es,It).sms"
set SCRIPTNAME="desertspeedtrapnotimesms"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
