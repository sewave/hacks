@echo off
set T_FILENAME="TR_Flash, The (Europe, Brazil).sms"
set SCRIPTNAME="flashnotimesms"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
