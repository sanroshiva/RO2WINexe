@echo off
echo ==============================================
echo Latest Version            SYRO190108 (2019/01/08 22:18)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190108.exe
call SYRO190108.exe
del SYRO190108.exe
del SYRO_dl.bat
