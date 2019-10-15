@echo off
echo ==============================================
echo Latest Version            SYRO191015 (2019/10/15 20:39)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO191015.exe
call SYRO191015.exe
del SYRO191015.exe
del SYRO_dl.bat
