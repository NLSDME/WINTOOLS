@echo off
chcp 65001
title NLSD ACTIVATOR
cls
color 0A
:begin
echo ████████╗ ██████╗  ██████╗ ██╗     
echo ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo    ██║   ██║   ██║██║   ██║██║     
echo    ██║   ██║   ██║██║   ██║██║     
echo    ██║   ╚██████╔╝╚██████╔╝███████╗
echo    ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝                                                            
echo ██████╗ ██╗   ██╗
echo ██╔══██╗╚██╗ ██╔╝
echo ██████╔╝ ╚████╔╝
echo ██╔══██╗  ╚██╔╝
echo ██████╔╝   ██║
echo ╚═════╝    ╚═╝
echo ███╗   ██╗██╗     ███████╗██████╗
echo ████╗  ██║██║     ██╔════╝██╔══██╗
echo ██╔██╗ ██║██║     ███████╗██║  ██║
echo ██║╚██╗██║██║     ╚════██║██║  ██║
echo ██║ ╚████║███████╗███████║██████╔╝
echo ╚═╝  ╚═══╝╚══════╝╚══════╝╚═════╝
timeout /t 1 > nul
echo проверка на права администротора...
net session >nul 2>&1
if %errorLevel% == 0 (
echo есть права администратора
) else (
echo нет прав администратора
echo.%var%
echo перезапустите программу от имени администратора
timeout /t 3 > nul
exit
)
echo.%var%
echo команнды:
echo [1] запуск форк бомбы
echo [2] инфо о авторе
echo [3] активировать windows 
echo [4] Узнать пароль Wifi
echo [5] bruteforce 
echo Y=да N=нет
echo.%var%
echo.%var%
:starttt
set /p menu="Выберите пункт: "

if %menu%==3 (
call "%~dp0\acc.bat"
) else if %menu%==2 (
call "%~dp0\avtor.bat"
goto starttt
) else if %menu%==1 (
call "%~dp0\forkbomb.bat"
) else if %menu%==5 (
call "%~dp0\bruteforcer.cmd"
) else if %menu%==4 (
    call "%~dp0\wifi.bat"
) else if %menu%==exit (
    exit
) else (
echo вы ввели неверные варианты
goto starttt
)