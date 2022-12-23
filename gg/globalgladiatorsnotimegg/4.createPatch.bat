@echo off
set T_FILENAME="TR_Global Gladiators (Europe).gg"
set S_FILENAME="Global Gladiators (Europe).gg"
set SCRIPTNAME="globalgladiatorsnotimegg"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
