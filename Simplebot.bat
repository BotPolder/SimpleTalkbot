:: Simple talking bot
@echo off
set list=A B C D
set count=0
:beginning
::wanne talk script
echo hi my name is bot wanne talk?
set /p A=
if %A%==yes goto yesscript
if %A%==no goto noscript
if %A%==maybe goto maybescript
set /a count+=1
echo %count%
echo is that a yes or a no?
if %count%==5 goto time
goto beginning
:time
color 04
Echo okay that is enough I'm self destructing now.
echo Trying to self destruct.
echo ..
echo ...
echo ....
echo damnit my creator was to stupid to figure this out
echo please end this akward suffering for me
set /p kill=kill
if %kill%==kill goto quit
if %kill%==no goto beginning

:maybescript

:yesscript
echo okay lets talk
echo what is your name?
set /p name=
echo oh hi %name% what are you doing right now?
set /p rightnow=
if %rightnow%==nothing goto nothingscript
if not %rightnow%==nothing goto working

:noscript
echo why don't you want to talk?
set /p whydont=
if %whydont%==i feel like shit
if %
pause
:learnaboutprogrammingscipt
echo okay I've got something, wanna learn something about programming?
set /p c=
if %c%==yes goto programmingscript
:programmingscript
echo okay there are some different things we could take a look at.
echo what about simulation? Sounds interesting, or not?
set /p d=
if %d%==yes goto simulationscript
echo hmmm maybe not that, 
:simulationscript
echo here is a fun video about Simulating Foraging Decisions by the youtuber primer.
start https://www.youtube.com/watch?v=nsVD8VPh96w
pause
:nothingscript
echo don't say that you are always doing something
echo maybe I can think of something to do...
timeout 3
echo yes I've got an idea, lets look at some fun websites.
echo Are you okay with that?
set /p b=
if %b%==yes goto funwebsites
if %b%==no goto beginning
:funwebsites
echo allright here we go!
start https://youtube.com
pause
goto strart
:working
echo Oh sorry to bother you, I'll just wait here in my void...
pause
goto noscript
:quit
if
else