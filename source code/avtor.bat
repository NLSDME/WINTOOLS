echo СОЗДАТЕЛЬ
echo.%var%
echo  ███▄    █  ██▓      ██████ ▓█████▄    ███▄ ▄███▓▓█████
echo  ██ ▀█   █ ▓██▒    ▒██    ▒ ▒██▀ ██▌  ▓██▒▀█▀ ██▒▓█   ▀
echo ▓██  ▀█ ██▒▒██░    ░ ▓██▄   ░██   █▌  ▓██    ▓██░▒███
echo ▓██▒  ▐▌██▒▒██░      ▒   ██▒░▓█▄   ▌  ▒██    ▒██ ▒▓█  ▄
echo ▒██░   ▓██░░██████▒▒██████▒▒░▒████▓   ▒██▒   ░██▒░▒████▒
echo ░ ▒░   ▒ ▒ ░ ▒░▓  ░▒ ▒▓▒ ▒ ░ ▒▒▓  ▒   ░ ▒░   ░  ░░░ ▒░ ░
echo ░ ░░   ░ ▒░░ ░ ▒  ░░ ░▒  ░ ░ ░ ▒  ▒   ░  ░      ░ ░ ░  ░
echo    ░   ░ ░   ░ ░   ░  ░  ░   ░ ░  ░   ░      ░      ░
echo          ░     ░  ░      ░     ░             ░      ░  ░
echo                             ░
set /p tele="открыть телеграмм Y|N?: "
if "%tele%" EQU "Y" (
    start https://t.me/NLSDME
    set /p askmenu1="вернуться в меню Y|N: "
) else if "%tele%" EQU "N" (
    set /p askmenu="вернуться в меню Y|N?: "
)
if "%askmenu%" == "Y" (
    call "%~dp0\start.bat"
)
if "%askmenu1%" EQU "Y" (
    call "%~dp0\start.bat"
) else if "%askmenu1%" NEQ "Y" (
    exit
) 
