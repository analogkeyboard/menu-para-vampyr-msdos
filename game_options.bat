@echo off
cls
set sonido=s
set intro=q

goto menu

:menu
cls
echo *******************************************
echo 	Vampyr 2.0
echo *******************************************
echo.
echo Iniciar Vampyr en modo:
echo.
echo 1.Vampyr : NO audio , NO intro
echo 2.Vampyr : NO audio , SI intro
echo 3.Vampyr : SI audio , SI intro
echo.
echo Consultar:
echo.
echo 4.Razas
echo 5.Controles
echo 6.Volver al directorio
echo.
echo *******************************************

choice /n /c:123456 Opcion: 

if errorlevel == 6 goto esc
if errorlevel == 5 goto controles
if errorlevel == 4 goto razas
if errorlevel == 3 goto si_audio_si_intro
if errorlevel == 2 goto no_audio_si_intro
if errorlevel == 1 goto no_audio_no_intro

:no_audio_no_intro
echo  Modo NO audio ni intro
vampyr.exe %sonido% %intro%
goto esc

:no_audio_si_intro
echo  Modo NO audio SI intro
vampyr.exe %sonido%
goto esc

:si_audio_si_intro
echo  Modo SI audio SI intro
vampyr.exe 
goto esc

:controles
call contro~1.bat

:razas
call razas.bat

:esc
cls
dir