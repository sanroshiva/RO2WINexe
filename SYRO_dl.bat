@echo off
echo ==============================================
echo Latest Version            SYRO181226 (2018/12/26 20:38)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO181226.exe
call SYRO181226.exe
del SYRO181226.exe
del SYRO_dl.bat
