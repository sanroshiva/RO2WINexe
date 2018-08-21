@echo off
echo ==============================================
echo Latest Version            SYRO180821 (2018/08/21 17:09)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180821.exe
call SYRO180821.exe
del SYRO180821.exe
del SYRO_dl.bat
