set "WORK_DIR=%~dp0"

set "UTMT_DIR=%~dp0tools\UTMT"
set "UTMT_EXE=%UTMT_DIR%\UndertaleModCli.exe"
set "UTMT_IMPORTERS_DIR=%UTMT_DIR%\Scripts\Resource Importers"

set "FONTS_DIR=%WORK_DIR%fonts"

set "SCRIPTS_DIR=%WORK_DIR%scripts"
set "FONTS_SCRIPTS_DIR=%SCRIPTS_DIR%\fonts"
set "TEXT_SCRIPTS_DIR=%SCRIPTS_DIR%\text"
set "UI_SCRIPTS_DIR=%SCRIPTS_DIR%\ui"
set "PATCH_SCRIPTS_DIR=%SCRIPTS_DIR%\shipped"

set "BACKUP_FILE=%WORK_DIR%data.win.orig"
set "INPUT_FILE=%WORK_DIR%data.win"
set "OUTPUT_FILE=%WORK_DIR%data.win"

set "LUNARLUX_FILE=G:\Steam\steamapps\common\LunarLux\data.win"


REM Copy original data.win from backup
copy /Y "%BACKUP_FILE%" "%INPUT_FILE%"


REM Patch fonts
(
  echo Y
  echo %FONTS_DIR%\spr_fnt_battle
) | "%UTMT_EXE%" load "%INPUT_FILE%" -s "%UTMT_IMPORTERS_DIR%\ImportGraphics.csx" -o "%OUTPUT_FILE%" --overwrite
(
  echo Y
  echo %FONTS_DIR%\spr_fnt_battle_yellow
) | "%UTMT_EXE%" load "%INPUT_FILE%" -s "%UTMT_IMPORTERS_DIR%\ImportGraphics.csx" -o "%OUTPUT_FILE%" --overwrite
(
  echo Y
  echo %FONTS_DIR%\spr_fnt_chonk
) | "%UTMT_EXE%" load "%INPUT_FILE%" -s "%UTMT_IMPORTERS_DIR%\ImportGraphics.csx" -o "%OUTPUT_FILE%" --overwrite
(
  echo Y
  echo %FONTS_DIR%\spr_fnt_smol
) | "%UTMT_EXE%" load "%INPUT_FILE%" -s "%UTMT_IMPORTERS_DIR%\ImportGraphics.csx" -o "%OUTPUT_FILE%" --overwrite
(
  echo Y
  echo %FONTS_DIR%\spr_fnt_smol_jp
) | "%UTMT_EXE%" load "%INPUT_FILE%" -s "%UTMT_IMPORTERS_DIR%\ImportGraphics.csx" -o "%OUTPUT_FILE%" --overwrite


REM Patch scripts
rmdir /S /Q "%PATCH_SCRIPTS_DIR%"
mkdir "%PATCH_SCRIPTS_DIR%"
copy "%FONTS_SCRIPTS_DIR%\*.*" "%PATCH_SCRIPTS_DIR%\" /Y
copy "%TEXT_SCRIPTS_DIR%\*.*" "%PATCH_SCRIPTS_DIR%\" /Y
copy "%UI_SCRIPTS_DIR%\*.*" "%PATCH_SCRIPTS_DIR%\" /Y
(
  echo %PATCH_SCRIPTS_DIR%
  echo Y
) | "%UTMT_EXE%" load "%OUTPUT_FILE%" -s "%UTMT_IMPORTERS_DIR%\ImportGML.csx" -o "%OUTPUT_FILE%" --overwrite


REM Cleanup
rmdir /S /Q "%WORK_DIR%Packager"


REM Replace data.win in game's directory with patched file
copy /Y "%OUTPUT_FILE%" "%LUNARLUX_FILE%"