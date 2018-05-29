@echo off
echo ==============================================
echo Latest Version            SYRO180529 (2018/05/29 21:40)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180529.exe
call SYRO180529.exe
del SYRO180529.exe
del SYRO_dl.bat
