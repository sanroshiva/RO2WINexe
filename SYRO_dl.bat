@echo off
echo ==============================================
echo Latest Version            SYRO181211 (2018/12/11 21:10)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO181211.exe
call SYRO181211.exe
del SYRO181211.exe
del SYRO_dl.bat
