echo off
chcp 65001
:login
cls
mode 140,40
title  User: %USERNAME% // Splash Multitool Recode ~ by SplashSoftware
echo.
echo [40;31m                    ███████╗██████╗ ██╗      █████╗ ███████╗██╗  ██╗    ██████╗ ███████╗ ██████╗ ██████╗ ██████╗ ███████╗
echo [40;31m                    ██╔════╝██╔══██╗██║     ██╔══██╗██╔════╝██║  ██║    ██╔══██╗██╔════╝██╔════╝██╔═══██╗██╔══██╗██╔════╝
echo [40;31m                    ███████╗██████╔╝██║     ███████║███████╗███████║    ██████╔╝█████╗  ██║     ██║   ██║██║  ██║█████╗  
echo [40;31m                    ╚════██║██╔═══╝ ██║     ██╔══██║╚════██║██╔══██║    ██╔══██╗██╔══╝  ██║     ██║   ██║██║  ██║██╔══╝  
echo [40;31m                    ███████║██║     ███████╗██║  ██║███████║██║  ██║    ██║  ██║███████╗╚██████╗╚██████╔╝██████╔╝███████╗
echo [40;31m                    ╚══════╝╚═╝     ╚══════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝    ╚═╝  ╚═╝╚══════╝ ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝
                                                                                                     
echo.
set /p user= [40;33m{[40;31mx[40;33m}[40;37mEnter Username:
echo.
set /p pass= [40;33m{[40;31mx[40;33m}[40;37mEnter Pass:
if %user% == root if %pass% == root goto successful
echo.
echo [40;31mWrong[40;37m Login, try again...
timeout 3 >nul
goto login

:successful
echo.
echo [40;32mSUCCESSFUL
timeout 2 >nul
goto main

:main
cls
echo.
echo [40;31m                    ███████╗██████╗ ██╗      █████╗ ███████╗██╗  ██╗    ██████╗ ███████╗ ██████╗ ██████╗ ██████╗ ███████╗[40;36m Version 0.0.1
echo [40;31m                    ██╔════╝██╔══██╗██║     ██╔══██╗██╔════╝██║  ██║    ██╔══██╗██╔════╝██╔════╝██╔═══██╗██╔══██╗██╔════╝
echo [40;31m                    ███████╗██████╔╝██║     ███████║███████╗███████║    ██████╔╝█████╗  ██║     ██║   ██║██║  ██║█████╗  
echo [40;31m                    ╚════██║██╔═══╝ ██║     ██╔══██║╚════██║██╔══██║    ██╔══██╗██╔══╝  ██║     ██║   ██║██║  ██║██╔══╝  
echo [40;31m                    ███████║██║     ███████╗██║  ██║███████║██║  ██║    ██║  ██║███████╗╚██████╗╚██████╔╝██████╔╝███████╗
echo [40;31m                    ╚══════╝╚═╝     ╚══════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝    ╚═╝  ╚═╝╚══════╝ ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝
echo.
echo        					      [40;31m╔═══════════════════[40;36m════════════════════╗
echo        					      [40;31m║ 1. Pinger           [40;36m 11. Free booters ║
echo        					      [40;31m║ 2. Putty            [40;36m 12. IP Logs      ║
echo        					      [40;31m║ 3. IpLookup         [40;36m 13. soon         ║
echo        					      [40;31m║ 4. dc hook spammer  [40;36m 14. soon         ║
echo        					      [40;31m║ 5. Phishing         [40;36m 15. soon         ║
echo        					      [40;31m║ 6. FiveM cleaner    [40;36m 16. soon         ║
echo        					      [40;31m║ 7. botting          [40;36m 17. soon         ║
echo        					      [40;31m║ 8. Ascii art        [40;36m 18. soon         ║
echo        					      [40;31m║ 9. QuasarRat        [40;36m 19. soon         ║
echo        					      [40;31m║ 10. ip changer      [40;36m 20. Exit         ║
echo        					      [40;31m║                00.[40;36mabout               ║
echo        					      [40;31m║                99.[40;36mchangelog           ║
echo        					      [40;31m╚═══════════════════[40;36m════════════════════╝
echo.
set /p action= [40;31m[root[40;36m@Splash]$:
if %action% == 1 goto pinger
if %action% == 2 goto putty
if %action% == 3 goto iplookup
if %action% == 4 goto webhookspammer
if %action% == 5 goto phishing
if %action% == 6 goto FiveMcleaner
if %action% == 7 goto botting
if %action% == 8 goto fonts
if %action% == 9 goto rat
if %action% == 10 goto vpn
if %action% == 11 goto booters
if %action% == 12 goto iplogs
if %action% == 13 goto
if %action% == 14 goto
if %action% == 15 goto
if %action% == 16 goto
if %action% == 17 goto
if %action% == 18 goto
if %action% == 19 goto
if %action% == 00 goto about
if %action% == 20 goto exit
if %action% == 99 goto changelog
echo.
echo [41;37mInvalid[40;37m Choice...
timeout 2 >nul
goto main

:pinger
@echo off & cls
start %cd%\tools\pinger.bat
goto main

:putty
@echo off & cls
start %cd%\tools\putty.exe
goto main

:iplookup
@echo off & cls
start %cd%\tools\iplookup.bat
goto main 

:webhookspammer
@echo off & cls
start %cd%\tools\main.py
goto main

:phishing
@echo off & cls
start %cd%\tools\PHISHING
goto main

:FiveMcleaner
@echo off & cls
start %cd%\tools\splashcleaner.bat
goto main

:botting
set /p action= Which one? (1 = tiktok, 2 = insta, 3 = twitch):
if %action% == 1 goto tiktok
if %action% == 3 goto twitch
@echo off & cls
start %cd%\tools\insta.txt
goto main 

:tiktok
@echo off & cls
start %cd%\tools\tiktok.txt
goto main 

:twitch
@echo off & cls
start %cd%\tools\twitch.txt
goto main 

:keywords
@echo off & cls
explorer "https://keywordtool.io/"
goto main

:fonts
@echo off & cls
explorer "http://patorjk.com/software/taag/#p=display&f=Graffiti&t=Type%20Something%20"
goto main

:rat
@echo off & cls
explorer "https://github.com/quasar/QuasarRAT"
goto main

:vpn
@echo off & cls
start %cd%\tools\ipchanger.vbs
goto main

:booters
@echo off & cls
more %cd%\tools\booters.txt
pause
goto main

:iplogs
@echo off & cls
start %cd%\tools\iplog.bat
goto main

:about
@echo off & cls
echo [40;33m{} [40;31mThis MultiTool is made by @xoop.sh xoop#9984 and splashsoftware
echo [40;33m{} [40;31mIf u run this .exe file in VirusTotal, it will probably come out as a trojan,
echo [40;33m{} [40;31mIf u boosted/buy this u got scammed 
echo.
echo.
timeout 20 >nul
goto main

:changelog
@echo off & cls
echo [40;33m{} [40;31mVersion 0.0.1 beta 
echo [40;33m{} [40;31madded :
echo [40;33m{} [40;31m+ Pinger
echo [40;33m{} [40;31m+ Putty
echo [40;33m{} [40;31m+ IpLookup
echo [40;33m{} [40;31m+ dc hook spammer
echo [40;33m{} [40;31m+ FiveM cleaner
echo [40;33m{} [40;31m+ Botting sevices
echo [40;33m{} [40;31m+ Ascii arts
echo [40;33m{} [40;31m+ QuaserRat
echo [40;33m{} [40;31m+ Ip changer offline rn
echo [40;33m{} [40;31m+ Free booters
echo [40;33m{} [40;31m+ IP Logs
echo [40;33m{} [40;31mIf u boosted/buy this u got scammed 
echo.
echo.
timeout 20 >nul
goto main 
:exit
exit
