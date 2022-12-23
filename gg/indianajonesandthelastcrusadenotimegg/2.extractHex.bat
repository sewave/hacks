@echo off
set T_FILENAME="TR_Indiana Jones and the Last Crusade (USA, Europe).gg"
set SCRIPTNAME="indianajonesandthelastcrusadenotimegg"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
