@echo off
echo ==============================================
echo Latest Version            SYRO190326 (2019/03/26 23:19)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190326.exe
call SYRO190326.exe
del SYRO190326.exe
del SYRO_dl.bat
