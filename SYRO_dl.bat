@echo off
echo ==============================================
echo Latest Version            SYRO181204 (2018/12/04 20:06)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO181204.exe
call SYRO181204.exe
del SYRO181204.exe
del SYRO_dl.bat
