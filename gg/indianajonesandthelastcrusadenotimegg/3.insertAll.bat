@echo off
set T_FILENAME="TR_Indiana Jones and the Last Crusade (USA, Europe).gg"
set S_FILENAME="Indiana Jones and the Last Crusade (USA, Europe).gg"
set SCRIPTNAME="indianajonesandthelastcrusadenotimegg"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
REM java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
pause
