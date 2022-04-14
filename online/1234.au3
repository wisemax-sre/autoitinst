#RequireAdmin

Run(@ScriptDir & 'ChromeStandaloneSetup64.exe')
Sleep(500)

Run(@ScriptDir & 'FileZilla.msi')
MouseClick("left",883,287)
Sleep(300)
MouseClick("left",331,50)
Sleep(300)
Run(@ScriptDir & '7z2107-x64.exe')
MouseClick("left",883,287)
Sleep(300)
MouseClick("left",331,50)

Run(@ScriptDir & 'npp.8.3.3.Installer.x64.exe')