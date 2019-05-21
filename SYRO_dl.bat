@echo off
echo ==============================================
echo Latest Version            SYRO190521 (2019/05/21 20:40)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190521.exe
call SYRO190521.exe
del SYRO190521.exe
del SYRO_dl.bat
