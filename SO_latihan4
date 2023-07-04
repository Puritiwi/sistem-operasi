@echo off
color 7
:login
cls 
echo ***********************************************
echo                 LOGIN USER         
echo ***********************************************
echo.
set /p name=      User     :
set /p password=  Password :
if %password% ==  tiwi (
 goto begin 
 ) else (
 echo Password salah 
set /p x= enter......!!!
goto login 
)

:begin 
	cls 
	echo ------------------------------------------------
	echo                       MENU 
	echo ------------------------------------------------
	echo.
	echo         [1] setting komputer
	echo         [2] menu restorant
	echo         [3] exit

	set /p "pilihmenu=Masukkan Pilihan Menu:"
	if %pilihmenu%==1  goto setting
	if %pilihmenu%==2  goto restorant
	if %pilihmenu%==3  goto exit

	:setting
	cls
	echo ---------------------------------------------
	echo          SETTING KOMPUTER                    
	echo ---------------------------------------------
	echo         [1] Setting Keyboard 
	echo         [2] Setting Language
	echo         [3] Setting date              
	echo         [4] Add User           
	echo         [5] Sound Control     
	echo         [6] Open Startup 
	echo         [7] Chrome 
	echo         [8] Kembali               [0] Keluar
	echo.
	set /p "pilihmenu=Masukkan Pilihan Menu:"
	if %pilihmenu%==1  goto keyboard 
	if %pilihmenu%==2  goto Language 
	if %pilihmenu%==3  goto Date 
	if %pilihmenu%==4  goto User 
	if %pilihmenu%==5  goto sound 
	if %pilihmenu%==6  goto startup 
	if %pilihmenu%==7  goto chrome
	if %pilihmenu%==8  goto back
	if %pilihmenu%==0  goto exit 

	:keyboard 
	cls 
	start control keyboard
	goto setting
	pause 
	:Language 
	cls 
	start intl.cpl
	goto setting 
	pause
	:Date 
	cls 
	start timedate.cpl
	goto setting 
	:User 
	cls 
	start Netplwiz.exe 
	goto setting 
	pause 
	:sound 
	cls 
	start SndVol.exe 
	goto setting 
	pause 
	start SndVol.exe 
	goto setting 
	pause 
	:startup 
	start msconfig
	goto setting 
	pause 
	:chrome 
	"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
	goto setting 
	:back 
	goto begin 

:restorant
	cls
	echo =======================================
	echo  SELAMAT DATANG DI RESTO SERBA LARANG
	echo =======================================
	echo Menu Makanan :
	echo [1] Paket 1(ayam+es teh)
	echo [2] Paket 2(ayam bakar+teh anget)
	echo [3] Paket 3(ayam goreng krispy)
	echo [4] Paket Premium(gurame + cumi)
	echo [5] Paket Gold(gurame + seafood)
	echo [6] exit             [7] begin

	set /p pilihan=Pilihan Menu Anda:

	if %pilihan% == 1 (
	   goto 1
	) else if %pilihan% == 2 (
	   goto 2
	) else if %pilihan% == 3 ( 
	   goto 3 
	) else if %pilihan% == 4 (
	   goto 4 
	) else if %pilihan% == 5 (
	   goto 5 
	) else if %pilihan% == 6 (
	   goto 6
	) else if %pilihan% == 7 (
	   goto 7


	:1
	cls
	echo ====================================       
	echo Nama Paket = paket 1(ayam+es teh)
	echo Harga = 50.000
	echo Keuntungan = nasi+air putih+kurma
	echo ====================================
	pause
	goto restorant

	:2
	cls
	echo =============================================     
	echo Nama Paket = paket 2(ayam bakar+teh anget)
	echo Harga = 75.000
	echo Keuntungan = nasi+air putih+kurma
	echo =============================================
	pause 
	goto restorant

	:3
	cls
	echo =============================================     
	echo Nama Paket = paket 3(ayam goreng krispy)
	echo Harga = 80.000
	echo Keuntungan = nasi+air putih+kurma
	echo =============================================
	pause 
	goto restorant

	:4 
	cls
	echo =============================================     
	echo Nama Paket = paket premium(gurame+cumi)
	echo Harga = 125.000
	echo Keuntungan = nasi+air putih+kurma
	echo =============================================
	pause 
	goto restorant

	:5
	cls
	echo =============================================     
	echo Nama Paket = paket gold(gurame+seafood)
	echo Harga = 250.000
	echo Keuntungan = nasi+air putih+kurma
	echo =============================================
	pause 
	goto restorant

	:6 
	exit 
	pause
	goto begin

	:7
	goto begin 
