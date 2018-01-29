@echo off
cls
echo SYR‧GNJOY TwRO修正檔_目前最新的版本為：SYRO180123
echo 請按任意鍵開始下載最新板本，下載完會跳出安裝視窗
echo 已擁有此版本|不想下載者，請點選視窗右上角的╳(關閉)鈕，或按Ctrl+C取消
echo 最新版本可能是維修前版本，請注意版本日期(除非已註明可沿用)
pause
echo 正在下載...
wget -N https://raw.githubusercontent.com/sanroshiva/RO2WINexe/master/SYRO180123.exe
call SYRO180123.exe
del SYRO180123.exe
del SYRO_dl.bat
