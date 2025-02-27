@echo off
ECHO getting zip files
curl https://github.com/git-for-windows/git/releases/download/v2.48.1.windows.1/PortableGit-2.48.1-64-bit.7z.exe
curl https://github.com/randomusert/vscode-bin-portable/releases/download/latest/VSCode-win32-x64-1.97.2.zip
curl https://7-zip.org/a/7zr.exe

ECHO extracting
PowerShell ./7zr.exe e VSCode-win32-x64-1.97.2.zip

ECHO DONE!

pause