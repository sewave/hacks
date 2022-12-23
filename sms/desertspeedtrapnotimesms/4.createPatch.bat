@echo off
set T_FILENAME="TR_Desert Speedtrap Starring Road Runner and Wile E. Coyote (Europe, Brazil) (En,Fr,De,Es,It).sms"
set S_FILENAME="Desert Speedtrap Starring Road Runner and Wile E. Coyote (Europe, Brazil) (En,Fr,De,Es,It).sms"
set SCRIPTNAME="desertspeedtrapnotimesms"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
