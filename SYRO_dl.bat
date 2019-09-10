@echo off
echo ==============================================
echo Latest Version            SYRO190910 (2019/09/10 20:41)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190910.exe
call SYRO190910.exe
del SYRO190910.exe
del SYRO_dl.bat
