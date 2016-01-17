set DIR=tjanken-bin
del /Q /S %DIR%
mkdir %DIR%
copy bin\Release\JankenGUI.exe %DIR%
copy ReadMe.txt %DIR%
copy License.txt %DIR%
pause
