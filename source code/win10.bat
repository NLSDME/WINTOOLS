echo.%var%                                                                            
echo ваша версия:
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
echo.%var%
:activation
echo "back" -вернуться в меню
echo      список windows 10
echo [1] Home       [2] Home N
echo [3] Pro        [4] Pro N
echo [5] Enterprise [6] Enterprise N
echo [7] Education  [8] Education N
echo.%var%
:redac
set /p input="Выберите редакцию: "
	echo.%var%
	slmgr /skms kms8.msguides.com
	if %input% 	EQU 1 (
		slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
	) else if %input% EQU 2 (	
		slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
	) else if %input% equ 3 (
		slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
	) else if %input% equ 4 (
		slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
	) else if %input% equ 5 (
		slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
	) else if %input% equ 6 (
		slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
	) else if %input% equ 7 (
		slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
	) else if %input% equ 8 (
		slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
	) else (
		echo Неверный пункт
		goto activation
	)
	echo это может занять от 15-30 сек
	slmgr /ato
	echo ╔══╗╔══╗╔════╗╔══╗╔╗╔╗╔══╗╔════╗╔═══╗╔══╗─
	echo ║╔╗║║╔═╝╚═╗╔═╝╚╗╔╝║║║║║╔╗║╚═╗╔═╝║╔══╝║╔╗╚╗
	echo ║╚╝║║║────║║───║║─║║║║║╚╝║──║║──║╚══╗║║╚╗║
	echo ║╔╗║║║────║║───║║─║╚╝║║╔╗║──║║──║╔══╝║║─║║
	echo ║║║║║╚═╗──║║──╔╝╚╗╚╗╔╝║║║║──║║──║╚══╗║╚═╝║
	echo ╚╝╚╝╚══╝──╚╝──╚══╝─╚╝─╚╝╚╝──╚╝──╚═══╝╚═══╝
	call "%~dp0\avtor.bat
	exit
	
if %input% EQU back (
call "%~dp0\start.bat"
) 
else (
echo неверный ввод
goto redac
)