@echo off

set "source=D:\lab3\PT-23-1\Kudravcev Oleksie Sergiovich\Batch"
set "destination=D:\lab3\PT-23-1\Kudravcev Oleksie Sergiovich\command-line"

for %%i in ("%source%\*.bat") do (
    move "%%i" "%destination%"

    if errorlevel 1 (
        echo file not transfer to folder: %%i
    ) else (
        echo file succesfully transfer to folder: %%i
    )
)

echo Все файлы перемещены.
pause
