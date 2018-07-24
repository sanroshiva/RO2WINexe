@echo off
echo ==============================================
echo Latest Version            SYRO180724 (2018/07/24 22:19)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180724.exe
call SYRO180724.exe
del SYRO180724.exe
del SYRO_dl.bat
