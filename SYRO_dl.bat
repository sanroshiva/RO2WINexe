@echo off
echo ==============================================
echo Latest Version            SYRO181030 (2018/10/30 21:45)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO181030.exe
call SYRO181030.exe
del SYRO181030.exe
del SYRO_dl.bat
