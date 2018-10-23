@echo off
echo ==============================================
echo Latest Version            SYRO181023 (2018/10/23 23:28)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO181023.exe
call SYRO181023.exe
del SYRO181023.exe
del SYRO_dl.bat
