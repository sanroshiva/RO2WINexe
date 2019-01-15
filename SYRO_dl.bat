@echo off
echo ==============================================
echo Latest Version            SYRO190115 (2019/01/15 17:18)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190115.exe
call SYRO190115.exe
del SYRO190115.exe
del SYRO_dl.bat
