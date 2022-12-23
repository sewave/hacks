@echo off
set T_FILENAME="Indiana Jones and the Last Crusade (Europe, Brazil).sms"
set SCRIPTNAME="indianajonesandthelastcrusadenotimesms"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
