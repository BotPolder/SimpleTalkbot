:: Simple talking bot
@echo off
:start
::wanne talk script
echo hi my name is bot wanne talk?
set /p a=
if %A%==yes (echo okay lets talk)
		echo what is your name?
		set /p name=
		echo oh hi %name% what are you doing right now?
		set /p rightnow=
		if %rightnow%==nothing (echo don't say that you are always doing something)
			echo maybe I can thing of something to do...
			timeout 3
			echo yes I've got an idea, lest look at some fun websites.
			echo Are you okay with that?
			set /p b=
			if %b%==yes (echo allright here we go!)			
if %A%==no (echo why not?) goto noscript
pause
goto start


:noscript
echo yes this works