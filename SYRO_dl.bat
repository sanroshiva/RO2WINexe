@echo off
echo ==============================================
echo Latest Version            SYRO190514 (2019/05/14 21:33)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190514.exe
call SYRO190514.exe
del SYRO190514.exe
del SYRO_dl.bat
