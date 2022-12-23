@echo off
set T_FILENAME="Alien 3 (Europe, Brazil).sms"
set SCRIPTNAME="alien3notimesms"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
