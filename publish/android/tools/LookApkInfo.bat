
@echo off
::set aapt="%Android_Home%\build-tools\23.0.1\aapt.exe"
set aapt="%~dp0android_sdk\build-tools\23.0.2\aapt.exe"
set /p apk_path=Look Apk Info(��APK�Ͻ���)��

%aapt% dump badging %apk_path%
pause