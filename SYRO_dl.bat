@echo off
echo ==============================================
echo Latest Version            SYRO190917 (2019/09/17 21:15)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190917.exe
call SYRO190917.exe
del SYRO190917.exe
del SYRO_dl.bat
