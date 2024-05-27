title FORK
echo вы уверенны что хотите запустить форк бомбу?
echo [1] Да
echo [2] Нет
set /p forkask=": "
if %forkask% equ 1 (
    %0|%0
) else (
    call "%~dp0\start.bat"
)