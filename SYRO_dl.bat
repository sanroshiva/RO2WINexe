@echo off
echo ==============================================
echo Latest Version            SYRO180417 (2018/04/17 22:57)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180417.exe
call SYRO180417.exe
del SYRO180417.exe
del SYRO_dl.bat
