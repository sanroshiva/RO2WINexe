@echo off
echo ==============================================
echo Latest Version            SYRO180918 (2018/09/18 22:34)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180918.exe
call SYRO180918.exe
del SYRO180918.exe
del SYRO_dl.bat
