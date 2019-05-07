@echo off
echo ==============================================
echo Latest Version            SYRO190507 (2019/05/07 21:12)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190507.exe
call SYRO190507.exe
del SYRO190507.exe
del SYRO_dl.bat
