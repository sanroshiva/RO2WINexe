@echo off
echo ==============================================
echo Latest Version            SYRO190219 (2019/02/19 21:30)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190219.exe
call SYRO190219.exe
del SYRO190219.exe
del SYRO_dl.bat
