@echo off
set T_FILENAME="Lucky Dime Caper Starring Donald Duck, The (Europe, Brazil).sms"
set SCRIPTNAME="luckydimecapernotimesms"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
