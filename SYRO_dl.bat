@echo off
echo ==============================================
echo Latest Version            SYRO190319 (2019/03/19 21:27)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190319.exe
call SYRO190319.exe
del SYRO190319.exe
del SYRO_dl.bat
