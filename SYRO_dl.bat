@echo off
echo ==============================================
echo Latest Version            SYRO180619 (2018/06/19 21:28)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180619.exe
call SYRO180619.exe
del SYRO180619.exe
del SYRO_dl.bat
