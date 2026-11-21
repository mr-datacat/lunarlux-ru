set "BACKUP_FILE=%WORK_DIR%data.win.orig"
set "INPUT_FILE=%WORK_DIR%data.win"

REM Copy original data.win from backup
copy /Y "%BACKUP_FILE%" "%INPUT_FILE%"