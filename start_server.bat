@echo off
chcp 65001 >nul
echo ========================================================
echo   IPAS AI 初中級備考知識地圖 - 本地伺服器啟動器
echo ========================================================
echo.
echo 正在為您啟動本機伺服器 (連接埠: 3000)...
echo.

start http://localhost:3000
python -m http.server 3000

pause
