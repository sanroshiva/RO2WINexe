@echo off
echo ==============================================
echo Latest Version            SYRO180212 (2018/02/12  17:07)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180212.exe
call SYRO180212.exe
del SYRO180212.exe
del SYRO_dl.bat
