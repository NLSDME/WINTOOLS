echo MWWWWWWWWWMMWNX0koc:,...            ...,:ldk0XWMWWWMWWWWMWWW
echo WWWMWWWMMNKxl;..                            .';okKNWWMMWWWWM
echo WWWWWWXOo;.                                      .;oONWWWWWW
echo WWWNOl'             ..,;:cllooolllc:;,..            .'lONWWW
echo WKd;.          .;ldOKXNWWWWWWWWWWWWWWNXKOdl;.          .;xXW
echo d'         .:oOXWWWWMWNXXK0OOOO0000XNWWWWMWNKOo;.         'd
echo         .:xKWMWWNX0xo:;'...     ....';cox0XWMWWNKx:.        
echo .     'o0WMWWXOo:'.                      .':d0NWWWWKo'     .
echo Ol::cxXWWWNOl'.                              .,o0NWWWXxc;:o0
echo WWWWWWWWNk;.           .';:ccclcc:,'..          .:kXWWWWWWWW
echo MWWWWWW0;         .;lxOKNWWWWWMMMWNNX0xl,.         cKWWWMWWW
echo WWWMWWWx.      .:xKNWWMMWNXKKK0KKXWWWWMMN0d;.      .xWMWWWWM
echo MWWWWWWKc.   'o0WWWWN0xl:,........,:lx0NWMWNOl.   .lXWWWMWWW
echo WWWWWWWWNKkkOXWWWN0o,.                .,o0WWWWKOkkKNWWWWWWWW
echo WWWWWWWWWWWWWWWWOc.                      .c0WWWWWWWWWWWWWWWW
echo MWWWWMWWWWMWWWW0'        ..,;::;,..        ,0WWWWWWMWWWWWWWW
echo WWWMWWWWMWWWWMWO'     .;dOXWWWWNNX0d;.     ,0WWWWMWWWWMWWWWM
echo MWWWWWWWWWWWWWWW0l,',lONWMWWWWWWWWWWNOc,',l0NWWWWWWWWWWWMWWW
echo WWWWWWWWWWWWWWWWWWNNNWWWWNOo:;:co0NWWWWNNNWWWWWWWWWWWWWWWWWW
echo WWWWWWWWWWWWWWWWWWWWWWWWNo.      .dNWWWWWWWWWWWWWWWWWWWWWWWW
echo MWWWWMWWWWMWWWWMWWWWMWWW0,        ,KMWWWWMWWWWMWWWWMWWWWMWWW
echo WWWMWWWWMWWWWMWWWWMWWWWMNo.      .oNWWWWWWWWMWWWWMWWWWMWWWWM
echo WWWWWWWWWWWWWWWWWWWWWWWWWNd.    'dXWWWWWWWWWWWWWWWWWWWWWWWWW
echo.%var%
:wifi
netsh wlan show profiles
setlocal enabledelayedexpansion
set "SSID="
set /p SSID=Введите имя SSID Wi-Fi: 
for /f "tokens=1,2 delims=:" %%a in ('netsh wlan show profile name^="%SSID%" key^=clear ^| findstr "Key Content"') do (
    set "Key=%%b"
    echo Пароль для сети %SSID%: !Key!
	pause
    call "%~dp0\start.bat"
	
) 
echo Такой сети не найденно
echo [1] Вернуться в меню
echo [2] перезапустить
set /p wifiask="Выберите пункт: "
if %wifiask% ==1 (
    call "%~dp0\start.bat"
) else if %wifiask%==2 (
    goto wifi
) else (
echo Невернный вод
goto wifi
)
