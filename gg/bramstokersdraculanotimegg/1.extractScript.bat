@echo off
set T_FILENAME="Bram Stoker's Dracula (USA).gg"
set SCRIPTNAME="bramstokersdraculanotimegg"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
