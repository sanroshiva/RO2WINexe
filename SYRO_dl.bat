@echo off
echo ==============================================
echo Latest Version            SYRO191210 (2019/12/10 20:33)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO191210.exe
call SYRO191210.exe
del SYRO191210.exe
del SYRO_dl.bat
