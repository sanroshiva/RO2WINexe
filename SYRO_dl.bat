@echo off
echo ==============================================
echo Latest Version            SYRO180410 (2018/04/10 21:48)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180410.exe
call SYRO180410.exe
del SYRO180410.exe
del SYRO_dl.bat
