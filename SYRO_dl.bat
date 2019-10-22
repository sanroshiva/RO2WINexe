@echo off
echo ==============================================
echo Latest Version            SYRO191022 (2019/10/22 20:13)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO191022.exe
call SYRO191022.exe
del SYRO191022.exe
del SYRO_dl.bat
