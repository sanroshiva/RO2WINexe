@echo off
echo ==============================================
echo Latest Version            SYRO190613 (2019/06/13 21:03)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190613.exe
call SYRO190613.exe
del SYRO190613.exe
del SYRO_dl.bat
