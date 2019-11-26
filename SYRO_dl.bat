@echo off
echo ==============================================
echo Latest Version            SYRO191126 (2019/11/26 20:38)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2019/SYRO191126.exe
call SYRO191126.exe
del SYRO191126.exe
del SYRO_dl.bat
