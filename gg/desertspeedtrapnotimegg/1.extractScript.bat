@echo off
set T_FILENAME="Desert Speedtrap Starring Road Runner and Wile E. Coyote (Europe) (En,Fr,De,Es,It).gg"
set SCRIPTNAME="desertspeedtrapnotimegg"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
