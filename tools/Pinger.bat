@echo off
chcp 65001 >nul
title Pinger
cls
color 1                                      
echo ███████╗██████╗ ██╗      █████╗ ███████╗██╗  ██╗    ████████╗ ██████╗  ██████╗ ██╗     
echo ██╔════╝██╔══██╗██║     ██╔══██╗██╔════╝██║  ██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo ███████╗██████╔╝██║     ███████║███████╗███████║       ██║   ██║   ██║██║   ██║██║     
echo ╚════██║██╔═══╝ ██║     ██╔══██║╚════██║██╔══██║       ██║   ██║   ██║██║   ██║██║     
echo ███████║██║     ███████╗██║  ██║███████║██║  ██║       ██║   ╚██████╔╝╚██████╔╝███████╗
echo ╚══════╝╚═╝     ╚══════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
set /p x=Enter IP Here:
echo.
echo ========================================================
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo IP Is Now OFFLINE ... Get Fucked Lmao)               
set /a ZULA=(%Random%%%9)+1
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-
:choice
set /p c=Do you want to exit Pinger{Y/N}?
if /I "%c%" EQU "y" goto :q
if /I "%c%" EQU "n" goto :w
goto :choice

:q
echo goodbye :)
timeout /t 2 >nul
exit 

:w
:top
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo IP Is Now OFFLINE ... Get Fucked Lmao)               
set /a ZULA=(%Random%%%9)+1
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-