@echo off
echo ==============================================
echo Latest Version            SYRO191203(2019/12/03 19:41)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO191203.exe
call SYRO191203.exe
del SYRO191203.exe
del SYRO_dl.bat
