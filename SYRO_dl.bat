@echo off
echo ==============================================
echo Latest Version            SYRO190305 (2019/03/05 21:10)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190305.exe
call SYRO190305.exe
del SYRO190305.exe
del SYRO_dl.bat
