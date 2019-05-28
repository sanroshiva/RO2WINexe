@echo off
echo ==============================================
echo Latest Version            SYRO190528 (2019/05/28 21:52)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190528.exe
call SYRO190528.exe
del SYRO190528.exe
del SYRO_dl.bat
