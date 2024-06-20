@ECHO OFF
echo      .d8b.  d8888b. .88b  d88. d888888b d8b   db   d8888b. db    db d8888b.  .d8b.  .d8888. .d8888. d88888b d8888b.
echo     d8' `8b 88  `8D 88'YbdP`88   `88'   888o  88   88  `8D `8b  d8' 88  `8D d8' `8b 88'  YP 88'  YP 88'     88  `8D
echo     88ooo88 88   88 88  88  88    88    88V8o 88   88oooY'  `8bd8'  88oodD' 88ooo88 `8bo.   `8bo.   88ooooo 88oobY'
echo     88~~~88 88   88 88  88  88    88    88 V8o88   88~~~b.    88    88~~~   88~~~88   `Y8b.   `Y8b. 88~~~~~ 88`8b  
echo     88   88 88  .8D 88  88  88   .88.   88  V888   88   8D    88    88      88   88 db   8D db   8D 88.     88 `88.
echo     YP   YP Y8888D' YP  YP  YP Y888888P VP   V8P   Y8888P'    YP    88      YP   YP `8888Y' `8888Y' Y88888P 88   YD
echo ------------------------------------------------------------------------------------------------------------------------
cd .programs
:a
echo Programs:
set __COMPAT_LAYER=RunAsInvoker
dir /b
echo ------------------------------------------------------------------------------------------------------------------------
set /p id="Enter File Name: "
start %id%
if not exist %id% goto notexist
exit
:notexist
echo --------------------------------------------------------------------
GOTO a
exit
