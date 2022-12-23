@echo off
set T_FILENAME="Flash, The (Europe, Brazil).sms"
set SCRIPTNAME="flashnotimesms"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
