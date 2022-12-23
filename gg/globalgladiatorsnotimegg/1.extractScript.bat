@echo off
set T_FILENAME="Global Gladiators (Europe).gg"
set SCRIPTNAME="globalgladiatorsnotimegg"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
