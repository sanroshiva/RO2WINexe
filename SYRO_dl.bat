@echo off
echo ==============================================
echo Latest Version            SYRO191001 (2019/10/01 21:17)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO191001.exe
call SYRO191001.exe
del SYRO191001.exe
del SYRO_dl.bat
