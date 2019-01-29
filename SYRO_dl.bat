@echo off
echo ==============================================
echo Latest Version            SYRO190129 (2019/01/29 20:14)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190129.exe
call SYRO190129.exe
del SYRO190129.exe
del SYRO_dl.bat
