@echo off
echo ==============================================
echo Latest Version            SYRO190416 (2019/04/16 23:21)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190416.exe
call SYRO190416.exe
del SYRO190416.exe
del SYRO_dl.bat
