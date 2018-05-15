@echo off
echo ==============================================
echo Latest Version            SYRO180515 (2018/05/15 21:35)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180515.exe
call SYRO180515.exe
del SYRO180515.exe
del SYRO_dl.bat
