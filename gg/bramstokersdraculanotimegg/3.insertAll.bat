@echo off
set T_FILENAME="TR_Bram Stoker's Dracula (USA).gg"
set S_FILENAME="Bram Stoker's Dracula (USA).gg"
set SCRIPTNAME="bramstokersdraculanotimegg"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
REM java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
pause
