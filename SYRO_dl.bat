@echo off
echo ==============================================
echo Latest Version            SYRO190122 (2019/01/22 20:34)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190122.exe
call SYRO190122.exe
del SYRO190122.exe
del SYRO_dl.bat
