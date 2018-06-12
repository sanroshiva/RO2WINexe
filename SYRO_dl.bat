@echo off
echo ==============================================
echo Latest Version            SYRO180612 (2018/06/12 22:24)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180612.exe
call SYRO180612.exe
del SYRO180612.exe
del SYRO_dl.bat
