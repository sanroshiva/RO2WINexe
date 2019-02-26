@echo off
echo ==============================================
echo Latest Version            SYRO190226 (2019/02/26 22:09)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190226.exe
call SYRO190226.exe
del SYRO190226.exe
del SYRO_dl.bat
