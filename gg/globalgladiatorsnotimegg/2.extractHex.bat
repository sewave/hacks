@echo off
set T_FILENAME="TR_Global Gladiators (Europe).gg"
set SCRIPTNAME="globalgladiatorsnotimegg"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
