@echo off
echo ==============================================
echo Latest Version            SYRO180130 (2018/01/30  14:40)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/SYRO180130.exe
call SYRO180130.exe
del SYRO180130.exe
del SYRO_dl.bat
