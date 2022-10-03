@echo off
title system32 Remover
echo Deleting system32 folder in 3...
timeout /t 1 /nobreak >nul
echo Deleting system32 folder in 2...
timeout /t 1 /nobreak >nul
echo Deleting system32 folder in 1...
timeout /t 1 /nobreak >nul
cd C:\Windows\System32
dir
echo.
set /p a=System32 deleted succesfully
