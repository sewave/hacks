@echo off
set T_FILENAME="Indiana Jones and the Last Crusade (USA, Europe).gg"
set SCRIPTNAME="indianajonesandthelastcrusadenotimegg"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
