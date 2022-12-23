@echo off
set T_FILENAME="TR_Indiana Jones and the Last Crusade (Europe, Brazil).sms"
set SCRIPTNAME="indianajonesandthelastcrusadenotimesms"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
