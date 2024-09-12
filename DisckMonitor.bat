@echo off
set output=C:\disk_usage_report.txt :: ваш путь
echo Проверка использования диска...
dir C:\ > "%output%"
echo Отчет сохранен в %output%
pause
