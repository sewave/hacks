@echo off
set T_FILENAME="TR_Bram Stoker's Dracula (Europe, Brazil).sms"
set SCRIPTNAME="bramstokersdraculanotimesms"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
