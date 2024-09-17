@echo off

set name=%1

if "%name%"=="" (
    rmdir pages /s /q
    mkdir pages
    xcopy data pages
    start pages
)

