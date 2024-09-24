@echo off
title Pulse v1.5 - Made by @yy74 
chcp 65001 >nul
cd files
color 1
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo                                     Join my Discord server for any questions
echo                                             ╔════════════════╗
echo                                             ║.gg/G3ebVR5BXv  ║
echo                                             ╚════════════════╝
echo.╔══════════════════════════╗             
echo.║  (1)  Dox Tools          ║
echo.║                          ║
echo ║  (2)  Ip lookup          ║
echo.║                          ║
echo ║  (3) Delete Unless files ║
echo.║                          ║ 
echo ║  (4) Ip pinger           ║
echo.║                          ║
echo ║  (5) Ddos Tool           ║
echo.║                          ║
echo ║  (6) Webhook Spammer     ║
echo.║                          ║
echo.║  (8) Extra tools         ║
echo.╚══════════════════════════╝

                                 
set /p input=.%BS%  Enter Your Choice  
if /I %input% EQU 1 start services.exe
if /I %input% EQU 2 start Iplookup2.0.bat
if /I %input% EQU 3 start C:\Windows\prefetch
if /I %input% EQU 4 start ip.exe
if /I %input% EQU 5 start killer.bat
if /I %input% EQU 6 start spammer.exe
if /I %input% EQU 7 start 
if /I %input% EQU 8 start breach.exe

cls
goto start
  
:banner
echo.
echo.
echo                                    ██████  ██    ██ ██      ███████ ███████ 
echo                                    ██   ██ ██    ██ ██      ██      ██      
echo                                    ██████  ██    ██ ██      ███████ █████   
echo                                    ██      ██    ██ ██           ██ ██      
echo                                    ██       ██████  ███████ ███████ ███████ 
echo.

                        
                