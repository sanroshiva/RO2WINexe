@echo off
echo ==============================================
echo Latest Version            SYRO180711 (2018/07/11 21:00)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180711.exe
call SYRO180711.exe
del SYRO180711.exe
del SYRO_dl.bat
