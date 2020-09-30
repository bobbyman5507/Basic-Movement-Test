@echo off
:main Menu
title Dynamic Movement System
echo 									Welcome To The Movement Test!
echo.
echo Press S Key To Start
echo.
set /p var=Input:
if %var%==s goto 1
if %var%==debug goto Invalid
:1
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
if %var%==w goto 1
if %var%==a goto 1
if %var%==s goto 6
if %var%==d goto 2
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
if %var%==w goto 2
if %var%==a goto 1
if %var%==s goto 7
if %var%==d goto 3
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
if %var%==w goto 3
if %var%==a goto 2
if %var%==s goto 8
if %var%==d goto 4
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
if %var%==w goto 4
if %var%==a goto 3
if %var%==s goto 9
if %var%==d goto 1
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
if %var%==w goto 5
if %var%==a goto 4
if %var%==s goto 10
if %var%==d goto 5
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
if %var%==w goto 1
if %var%==a goto 6
if %var%==s goto 11
if %var%==d goto 7
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
if %var%==w goto 2
if %var%==a goto 6
if %var%==s goto 12
if %var%==d goto 8
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
if %var%==w goto 3
if %var%==a goto 7
if %var%==s goto 13
if %var%==d goto 9
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
if %var%==w goto 4
if %var%==a goto 8
if %var%==s goto 14
if %var%==d goto 10
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
if %var%==w goto 5
if %var%==a goto 9
if %var%==s goto 15
if %var%==d goto 10
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
if %var%==w goto 6
if %var%==a goto 11
if %var%==s goto 16
if %var%==d goto 12
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
if %var%==w goto 7
if %var%==a goto 11
if %var%==s goto 17
if %var%==d goto 13
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
if %var%==w goto 8
if %var%==a goto 12
if %var%==s goto 18
if %var%==d goto 14
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
if %var%==w goto 9
if %var%==a goto 13
if %var%==s goto 19
if %var%==d goto 15
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
if %var%==w goto 10
if %var%==a goto 14
if %var%==s goto 20
if %var%==d goto 15
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
if %var%==w goto 11
if %var%==a goto 16
if %var%==s goto 21
if %var%==d goto 17
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
if %var%==w goto 12
if %var%==a goto 16
if %var%==s goto 22
if %var%==d goto 18
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
if %var%==w goto 13
if %var%==a goto 17
if %var%==s goto 23
if %var%==d goto 19
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
if %var%==w goto 14
if %var%==a goto 18
if %var%==s goto 24
if %var%==d goto 20
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
if %var%==w goto 15
if %var%==a goto 19
if %var%==s goto 25
if %var%==d goto 20
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
if %var%==w goto 16
if %var%==a goto 21
if %var%==s goto 21
if %var%==d goto 22
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
if %var%==w goto 17
if %var%==a goto 21
if %var%==s goto 22
if %var%==d goto 23
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
if %var%==w goto 18
if %var%==a goto 22
if %var%==s goto 23
if %var%==d goto 34
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
if %var%==w goto 19
if %var%==a goto 23
if %var%==s goto 24
if %var%==d goto 25
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
if %var%==w goto 20
if %var%==a goto 24
if %var%==s goto 25
if %var%==d goto 25
if %var%== goto Invalid
Pause
:invalid
::This is for illegal Moves
echo.
Echo You have made an invalid move, press s to go back to the title screen
set /p var=Input:
if %var%==s goto main Menu

if %var%== goto Invalid
Pause
exit