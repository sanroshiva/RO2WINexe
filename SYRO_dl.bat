@echo off
echo ==============================================
echo Latest Version            SYRO181113 (2018/11/13 21:26)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO181113.exe
call SYRO181113.exe
del SYRO181113.exe
del SYRO_dl.bat
