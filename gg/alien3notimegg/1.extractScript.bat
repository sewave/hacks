@echo off
set T_FILENAME="Alien 3 (USA, Europe).gg"
set SCRIPTNAME="alien3notimegg"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
