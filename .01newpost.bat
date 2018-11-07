@echo off
choice /C lxe /M "lincan,xuque,end"
if errorlevel 3 goto lincan
if errorlevel 2 goto xuque
if errorlevel 1 goto end

:lincan
rake postlincan title="lincan-chapter-"
goto end

:xuque
rake postxuque title="xuque-chapter-"
goto end

:end
echo good bye


