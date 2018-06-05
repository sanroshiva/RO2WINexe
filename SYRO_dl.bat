@echo off
echo ==============================================
echo Latest Version            SYRO180605 (2018/06/05 22:14)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180605.exe
call SYRO180605.exe
del SYRO180605.exe
del SYRO_dl.bat
