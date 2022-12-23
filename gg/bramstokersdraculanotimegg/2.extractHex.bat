@echo off
set T_FILENAME="TR_Bram Stoker's Dracula (USA).gg"
set SCRIPTNAME="bramstokersdraculanotimegg"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
