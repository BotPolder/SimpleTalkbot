:: Simple talking bot
@echo off
:start
echo hi my name is bot wanne talk?
set /p %A%=
if %A%==yes echo okay lets talk
pause
goto start