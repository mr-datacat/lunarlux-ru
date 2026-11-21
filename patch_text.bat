set "WORK_DIR=%~dp0"
set "UTMT_DIR=%~dp0tools\UTMT"
set "UTMT_EXE=%UTMT_DIR%\UndertaleModCli.exe"
set "UTMT_IMPORTERS_DIR=%UTMT_DIR%\Scripts\Resource Importers"
set "SCRIPTS_DIR=%WORK_DIR%scripts"
set "TEXT_SCRIPTS_DIR=%SCRIPTS_DIR%\text"
set "OUTPUT_FILE=%WORK_DIR%data.win"
set "LUNARLUX_FILE=G:\Steam\steamapps\common\LunarLux\data.win"


(
  echo %TEXT_SCRIPTS_DIR%
  echo Y
) | "%UTMT_EXE%" load "%OUTPUT_FILE%" -s "%UTMT_IMPORTERS_DIR%\ImportGML.csx" -o "%OUTPUT_FILE%" --overwrite


REM Replace data.win in game's directory with patched file
copy /Y "%OUTPUT_FILE%" "%LUNARLUX_FILE%"