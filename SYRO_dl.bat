@echo off
echo ==============================================
echo Latest Version            SYRO180710 (2018/07/10 21:25)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180710.exe
call SYRO180710.exe
del SYRO180710.exe
del SYRO_dl.bat
