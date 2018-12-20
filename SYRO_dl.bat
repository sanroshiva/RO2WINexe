@echo off
echo ==============================================
echo Latest Version            SYRO181220 (2018/12/20 22:05)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO181220.exe
call SYRO181220.exe
del SYRO181220.exe
del SYRO_dl.bat
