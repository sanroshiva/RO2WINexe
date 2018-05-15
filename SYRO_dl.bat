@echo off
echo ==============================================
echo Latest Version            SYRO180515a (2018/05/16 01:22)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180515a.exe
call SYRO180515a.exe
del SYRO180515a.exe
del SYRO_dl.bat
