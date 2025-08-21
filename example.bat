@echo off
REM This batch script creates a file in C:\Windows\Temp

set "TARGET_FILE=C:\Windows\Temp\bat_example.txt"

REM Write some content to the file
echo Hello, this is a test file. > "%TARGET_FILE%"

echo File created at %TARGET_FILE%
