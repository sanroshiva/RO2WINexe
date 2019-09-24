@echo off
echo ==============================================
echo Latest Version            SYRO190924 (2019/09/24 20:53)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190924.exe
call SYRO190924.exe
del SYRO190924.exe
del SYRO_dl.bat
