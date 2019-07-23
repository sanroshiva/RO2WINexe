@echo off
echo ==============================================
echo Latest Version            SYRO190723 (2019/07/23 22:17)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190723.exe
call SYRO190723.exe
del SYRO190723.exe
del SYRO_dl.bat
