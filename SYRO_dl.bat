@echo off
echo ==============================================
echo Latest Version            SYRO191119 (2019/11/19 21:11)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO191119.exe
call SYRO191119.exe
del SYRO191119.exe
del SYRO_dl.bat
