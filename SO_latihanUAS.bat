@echo off
color 1
:login
cls 
echo ===============================================
echo                 LOGIN USER         
echo ===============================================
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
	echo         [1] menu aplikasi
	echo         [2] menu jaringan
	echo         [3] exit

	set /p "pilihmenu=Masukkan Pilihan Menu:"
	if %pilihmenu%==1  goto aplikasi
	if %pilihmenu%==2  goto jaringan
	if %pilihmenu%==3  goto exit

	:aplikasi
	cls
	echo ---------------------------------------------
	echo               MENU APLIKASI                  
	echo ---------------------------------------------
	echo           [1] microsoft word 
	echo           [2] microsoft excel
	echo           [3] microsoft powerpoint            
	echo           [4] Kembali             
	echo.
	set /p "pilihmenu=Masukkan Pilihan Menu:"
	if "%pilihmenu%"=="1"  goto word
	if "%pilihmenu%"=="2"  goto excel
	if "%pilihmenu%"=="3"  goto powerpoint
	if "%pilihmenu%"=="4"  goto back 

	:word 	
	cls 
	start word
	goto aplikasi
	pause
	
	:excel
	cls 
	start excel
	goto aplikasi
	pause
	
	:powerpoint 
	cls 
	start powerpoint
	goto aplikasi
	pause
	
	:back 
	goto begin 
	pause

:jaringan
	cls
	echo ---------------------------------------
	echo              MENU JARINGAN
	echo ---------------------------------------
	echo           [1] ip confiq
	echo           [2] ping domain
	echo           [3] setting connection
	echo           [4] registing
	echo           [5] diagnostic tool
	echo           [6] exit             [7] begin
    set /p "pilihmenu=Masukkan Pilihan Menu:"
	if %pilihmenu%==1  goto ip
	if %pilihmenu%==2  goto domain
	if %pilihmenu%==3  goto connection
	if %pilihmenu%==4  goto registing
	if %pilihmenu%==5  goto tool
    if %pilihmenu%==6  goto exit
	if %pilihmenu%==7  goto begin

	:ip
	cls
    ipconfig
	pause
	goto jaringan 

	:domain 
    cls
    ping domain.com
	pause 
	goto jaringan 
	pause

	:connection
	cls
	start ncpa.cpl
	pause 
	goto jaringan

	:registing
	cls
    start registering
	%regsvr%
	pause 
	goto jaringan

	:tool
	cls
	start dxdiag.exe
	pause 
	goto jaringan

	:exit 
	exit 
	pause
	goto begin

	:begin
	goto begin 
	pause 
