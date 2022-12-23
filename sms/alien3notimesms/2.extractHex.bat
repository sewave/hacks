@echo off
set T_FILENAME="TR_Alien 3 (Europe, Brazil).sms"
set SCRIPTNAME="alien3notimesms"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
