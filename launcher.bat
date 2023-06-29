@echo off                                                             
chcp 65001
echo off & cls
echo.
title KLN Installer
pip install requests
pip install colorama
timeout 2 >nul
cls
echo.
echo [40;32mdone![40;37m
echo.
timeout 2 >nul
echo [38;2;0;220;255mstar[38;2;0;200;255mti[38;2;0;180;255mng [38;2;0;160;255mKLN[38;2;0;140;255m.[38;2;0;120;255mpy[40;37m
timeout 3 >nul
echo.
cls
python KLN.py
echo [40;31mError! No token found![40;37m
echo.
cls
echo.