@echo off
echo ==============================================
echo Latest Version            SYRO200107 (2020/01/07 21:54)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/gnjoy/SYRO200107.exe
call SYRO200107.exe
del SYRO200107.exe
del SYRO_dl.bat
