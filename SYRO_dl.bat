@echo off
echo ==============================================
echo Latest Version            SYRO191008 (2019/10/08 20:57)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO191008.exe
call SYRO191008.exe
del SYRO191008.exe
del SYRO_dl.bat
