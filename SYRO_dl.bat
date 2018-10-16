@echo off
echo ==============================================
echo Latest Version            SYRO181016 (2018/10/16 21:52)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO181016.exe
call SYRO181016.exe
del SYRO181016.exe
del SYRO_dl.bat
