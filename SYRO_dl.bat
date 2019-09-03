@echo off
echo ==============================================
echo Latest Version            SYRO190903 (2019/09/03 15:12)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190903.exe
call SYRO190903.exe
del SYRO190903.exe
del SYRO_dl.bat
