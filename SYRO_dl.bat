@echo off
echo ==============================================
echo Latest Version            SYRO191112 (2019/11/12 21:03)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO191112.exe
call SYRO191112.exe
del SYRO191112.exe
del SYRO_dl.bat
