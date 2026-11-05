@echo off
title Vercel Hizli Yayinlama
echo ========================================================
echo   Betul ve Dogu - Ozel Web Sitesi Vercel Yayinlama
echo ========================================================
echo.
cd /d "%~dp0"
echo Vercel baglantisi baslatiliyor...
echo (Ilk defa kullaniyorsaniz tarayicida acilan sayfadan giris yapin)
echo.
call npx vercel --prod
echo.
echo Islem tamamlandi!
pause

