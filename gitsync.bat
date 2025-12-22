@echo off
cd /d C:\WIKI-CLEAN
git pull origin main
git add .
git commit -m "sync %date% %time%" || exit /b 0
git push
echo.
echo ========= СИНХРОНИЗАЦИЯ ГОТОВА =========
echo Мобильный Fit: Manual Pull (котик)
pause
