@echo off
echo ==============================================
echo Latest Version            SYRO190820 (2019/08/20 21:26)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190820.exe
call SYRO190820.exe
del SYRO190820.exe
del SYRO_dl.bat
