@echo off
echo ==============================================
echo Latest Version            SYRO190312 (2019/03/12 20:18)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO190312.exe
call SYRO190312.exe
del SYRO190312.exe
del SYRO_dl.bat
