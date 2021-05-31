@echo off
@setlocal
@set SCRIPT_PATH=%~dp0
@set SOURCE_DIR=%~1
@set TARGET_DIR=%~2
@set RESOURCE_DIR=%SCRIPT_PATH%\..

call addString.bat "%SOURCE_DIR%" "%TARGET_DIR%" "%RESOURCE_DIR%" Dut
call addString.bat "%SOURCE_DIR%" "%TARGET_DIR%" "%RESOURCE_DIR%" Eng
call addString.bat "%SOURCE_DIR%" "%TARGET_DIR%" "%RESOURCE_DIR%" Fre
call addString.bat "%SOURCE_DIR%" "%TARGET_DIR%" "%RESOURCE_DIR%" Ger
call addString.bat "%SOURCE_DIR%" "%TARGET_DIR%" "%RESOURCE_DIR%" Ita
call addString.bat "%SOURCE_DIR%" "%TARGET_DIR%" "%RESOURCE_DIR%" Por
call addString.bat "%SOURCE_DIR%" "%TARGET_DIR%" "%RESOURCE_DIR%" Pol
call addString.bat "%SOURCE_DIR%" "%TARGET_DIR%" "%RESOURCE_DIR%" Rom
call addString.bat "%SOURCE_DIR%" "%TARGET_DIR%" "%RESOURCE_DIR%" Rus
call addString.bat "%SOURCE_DIR%" "%TARGET_DIR%" "%RESOURCE_DIR%" Spa
call addString.bat "%SOURCE_DIR%" "%TARGET_DIR%" "%RESOURCE_DIR%" Uka
@goto :EOF
