@echo off
:main Menu
title Movement Test
echo 									Welcome To The Movement Test!
echo.
echo Press S Key To Start
echo.
set /p var=Input:
if %var%==S goto 1
if %var%==Debug goto Invalid
:1
@echo off
cls
Echo.
Echo.
Echo.
echo:								U A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 6
if %var%==D goto 2
if %var%==  goto Invalid
Pause
:2
cls
Echo.
Echo.
Echo.
echo:								A U A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 2
if %var%==A goto 1
if %var%==S goto 7
if %var%==D goto 3
if %var%==  goto Invalid
Pause
:3
cls
Echo.
Echo.
Echo.
echo:								A A U A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 3
if %var%==A goto 2
if %var%==S goto 8
if %var%==D goto 4
if %var%== goto Invalid
Pause
:4
cls
Echo.
Echo.
Echo.
echo:								A A A U A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 4
if %var%==A goto 3
if %var%==S goto 9
if %var%==D goto 1
Pause
:5
cls
Echo.
Echo.
Echo.
echo:								A A A A U
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 5
if %var%==A goto 4
if %var%==S goto 10
if %var%==D goto 5
Pause
:6
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								U A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 6
if %var%==S goto 11
if %var%==D goto 7
if %var%== goto Invalid
Pause
:7
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A U A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:8
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A U A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:9
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A U A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:10
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A U
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:11
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								U A A A A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:12
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A U A A A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:13
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A A U A A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:14
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A A A U A
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:15
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A A A A U
echo:								A A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:16
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								U A A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:17
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A U A A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:18
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A U A A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:19
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A U A
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:20
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A U
echo:								A A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:21
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								U A A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:22
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A U A A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:23
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A U A A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:24
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A U A
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:25
cls
Echo.
Echo.
Echo.
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A A
echo:								A A A A U
Echo.
echo.
Echo.
Echo.
echo  Controls
echo.
echo     W
echo  A  S  D
echo.
echo.
set /p var=Input:
if %var%==W goto 1
if %var%==A goto 1
if %var%==S goto 1
if %var%==D goto 1
if %var%== goto Invalid
Pause
:invalid
::This is for illegal Moves
echo.
Echo You have made an invalid move, press s to go back to the title screen
set /p var=Input:
if %var%==S goto main Menu

if %var%== goto Invalid
Pause
exit