@echo off
echo ==============================================
echo Latest Version            SYRO180327 (2018/03/27 23:13)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180327.exe
call SYRO180327.exe
del SYRO180327.exe
del SYRO_dl.bat
