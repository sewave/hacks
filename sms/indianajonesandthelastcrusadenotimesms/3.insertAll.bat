@echo off
set T_FILENAME="TR_Indiana Jones and the Last Crusade (Europe, Brazil).sms"
set S_FILENAME="Indiana Jones and the Last Crusade (Europe, Brazil).sms"
set SCRIPTNAME="indianajonesandthelastcrusadenotimesms"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
REM java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
java -jar Hextractor.jar -fcsms %T_FILENAME%
pause
