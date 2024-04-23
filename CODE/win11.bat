echo.%var%                                                                            
echo ваша версия:
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
echo "back" -вернуться в меню
echo           список windows 11
echo [1] Home               [2] Home N
echo [3] Home Одно Язычная  [4] Home Country Specific
echo [5] Professional       [6] Professional N
echo [7] Education          [8] Education N
echo [9] Enterprise         [10] Enterprise N
echo.%var%
:redac
set /p input="Выберите редакцию: "
if %input% EQU 1 (
    echo.%var%
	echo Win11Home выбрана
	slmgr/ipk kmsclientkey
	slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
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
)
if %input% EQU 2 (
    echo.%var%
	echo Win11Home N выбрана
	slmgr/ipk kmsclientkey
	slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
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
)
if %input% EQU 3 (
    echo.%var%
	echo Win11Home Один язык выбрана
	slmgr/ipk kmsclientkey
	slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
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
)
if %input% EQU 4 (
    echo.%var%
	echo Win11Home Country Specific выбрана
	slmgr/ipk kmsclientkey
	slmgr /ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
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
)
if %input% EQU 5 (
    echo.%var%
	echo Win11Professional выбрана
	slmgr/ipk kmsclientkey
	slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
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
)
if %input% EQU 6 (
    echo.%var%
	echo Win11Professional N выбрана
	slmgr/ipk kmsclientkey
	slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
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
)
if %input% EQU 7 (
    echo.%var%
	echo Win11Education выбрана
	slmgr/ipk kmsclientkey
	slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
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
)
if %input% EQU 8 (
    echo.%var%
	echo Win11Education N выбрана
	slmgr/ipk kmsclientkey
	slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
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
)
if %input% EQU 9 (
    echo.%var%
	echo Win11Enterprise выбрана
	slmgr/ipk kmsclientkey
	slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
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
)
if %input% EQU 10 (
    echo.%var%
	echo Win11Enterprise N выбрана
	slmgr/ipk kmsclientkey
	slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
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
)
if %input% EQU back (
call "%~dp0\start.bat"
) 
echo Вы ввели неверный вариант
goto redac