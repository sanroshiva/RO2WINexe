@echo off
echo ==============================================
echo Latest Version            SYRO180626 (2018/06/26 22:34)
echo ---
echo Press any key to download the latest version
echo ==============================================
pause
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/GNJOY_2018/SYRO180626.exe
call SYRO180626.exe
del SYRO180626.exe
del SYRO_dl.bat
