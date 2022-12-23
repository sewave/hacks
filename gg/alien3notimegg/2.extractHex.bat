@echo off
set T_FILENAME="TR_Alien 3 (USA, Europe).gg"
set SCRIPTNAME="alien3notimegg"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
