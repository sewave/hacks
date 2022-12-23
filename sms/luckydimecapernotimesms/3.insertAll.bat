@echo off
set T_FILENAME="TR_Lucky Dime Caper Starring Donald Duck, The (Europe, Brazil).sms"
set S_FILENAME="Lucky Dime Caper Starring Donald Duck, The (Europe, Brazil).sms"
set SCRIPTNAME="luckydimecapernotimesms"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -fcsms %T_FILENAME%
pause
