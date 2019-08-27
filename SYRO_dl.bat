@echo off
echo ==============================================
echo Latest Version            SYRO190827 (2019/08/27 17:00)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190827.exe
call SYRO190827.exe
del SYRO190827.exe
del SYRO_dl.bat
