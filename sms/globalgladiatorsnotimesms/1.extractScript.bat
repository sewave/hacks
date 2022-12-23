@echo off
set T_FILENAME="Global Gladiators (Europe, Brazil).sms"
set SCRIPTNAME="globalgladiatorsnotimesms"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
