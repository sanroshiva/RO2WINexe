@echo off
echo ==============================================
echo Latest Version            SYRO190402 (2019/04/02 17:29)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190402.exe
call SYRO190402.exe
del SYRO190402.exe
del SYRO_dl.bat
