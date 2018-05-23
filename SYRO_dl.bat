@echo off
echo ==============================================
echo Latest Version            SYRO180523 (2018/05/23 20:07)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180523.exe
call SYRO180523.exe
del SYRO180523.exe
del SYRO_dl.bat
