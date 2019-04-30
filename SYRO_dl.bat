@echo off
echo ==============================================
echo Latest Version            SYRO190430 (2019/04/30 22:03)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190430.exe
call SYRO190430.exe
del SYRO190430.exe
del SYRO_dl.bat
