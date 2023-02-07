@echo off
title gs
color f1

:home 
echo ciao 
echo.
echo 1.riavvia il pc
echo 2. spegnere il pc
echo 3. esci
set %Scelta% %esci%=
echo per favore se scegli
if %Scelta%=="1" goto uno
if %Scelta%=="2" goto due
if %Scelta%=="3" Goto esci
if %esci% goto exit
:uno
echo spegnimento pc in corso
print shutdown -r -f -t 10 -c "sei carino ma sto spegnendo il pc attendere in corso..."
goto home

:due
print shutdown -s -f -t  10 -c "pc in spegnimento"
echo spegnimento ciao ciao
goto home

:esci 
echo chiudo il progamma
exit