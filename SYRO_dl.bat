@echo off
echo ==============================================
echo Latest Version            SYRO181002 (2018/10/02 21:23)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO181002.exe
call SYRO181002.exe
del SYRO181002.exe
del SYRO_dl.bat
