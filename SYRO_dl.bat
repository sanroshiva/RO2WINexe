@echo off
echo ==============================================
echo Latest Version            SYRO190709 (2019/07/09 21:38)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190709.exe
call SYRO190709.exe
del SYRO190709.exe
del SYRO_dl.bat
