@echo off
echo ==============================================
echo Latest Version            SYRO191217 (2019/12/18 21:14)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO191217.exe
call SYRO191217.exe
del SYRO191217.exe
del SYRO_dl.bat
