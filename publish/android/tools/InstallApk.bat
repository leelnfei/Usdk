@echo off
::set adb="%Android_Home%\platform-tools\adb.exe"
set adb="%~dp0android_sdk\adb.exe"
set /p apk_path=Install Apk(��APK�Ͻ���)��

%adb% install %apk_path%
pause