@echo off
echo ==============================================
echo Latest Version            SYRO190730 (2019/07/30 21:30)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190730.exe
call SYRO190730.exe
del SYRO190730.exe
del SYRO_dl.bat
