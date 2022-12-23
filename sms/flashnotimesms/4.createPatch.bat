@echo off
set T_FILENAME="TR_Flash, The (Europe, Brazil).sms"
set S_FILENAME="Flash, The (Europe, Brazil).sms"
set SCRIPTNAME="flashnotimesms"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
