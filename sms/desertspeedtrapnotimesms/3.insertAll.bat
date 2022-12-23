@echo off
set T_FILENAME="TR_Desert Speedtrap Starring Road Runner and Wile E. Coyote (Europe, Brazil) (En,Fr,De,Es,It).sms"
set S_FILENAME="Desert Speedtrap Starring Road Runner and Wile E. Coyote (Europe, Brazil) (En,Fr,De,Es,It).sms"
set SCRIPTNAME="desertspeedtrapnotimesms"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
java -jar Hextractor.jar -fcsms %T_FILENAME%
pause
