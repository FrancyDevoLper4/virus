@echo off
title Adxira
color f1

:home
echo 1. apri il command prompt
echo 2. aprire il task manager
echo 3. avviare una scansione dei malware
echo 4. aprire scansione file
set %sce%=
if %sce%=="1" goto 1 
if %sce%=="2" goto 2
if %sce%=="3" goto 3
if %sce%=="4" goto 4
pause

goto home

:1 
cls
echo apro il command prompt
start
echo accontentato :)
pause

goto home

:2
cls
print Taskmgr.exe
echo ora elimina virus o attività usurata
pause
goto home

:3
cls
echo avvio software malware in corso..
mrt 
echo scansione completata...
pause
goto home:

:4
start https://www.virustotal.com/
echo fai lw scansione dei virus
