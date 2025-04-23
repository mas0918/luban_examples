set WORKSPACE=..
set LUBAN_DLL=%WORKSPACE%\Tools\Luban\Luban.dll
set CONF_ROOT=.

dotnet %LUBAN_DLL% ^
    -t client ^
    -d lua ^
    --conf %CONF_ROOT%\luban.conf ^
    -x outputDataDir=output

pause