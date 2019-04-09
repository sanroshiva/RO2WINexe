@echo off
echo ==============================================
echo Latest Version            SYRO190409 (2019/04/09 21:18)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190409.exe
call SYRO190409.exe
del SYRO190409.exe
del SYRO_dl.bat
