rmdir /S /Q release
mkdir release\node_modules
mkdir release\build\Release

copy /Y package.json release\package.json
copy /Y build\Release\*.node release\build\Release
copy /Y  index.html release
xcopy /Y /S  www release\www\
xcopy /Y  node_modules\bindings release\node_modules\bindings\

