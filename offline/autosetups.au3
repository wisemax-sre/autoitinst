#RequireAdmin

Run(@ScriptDir & '\7z2107-x64.exe')
Sleep(600)
WinActivate("7-Zip 21.07 (x64) Setup")
MouseClick("left",627,419)
Sleep(300)
MouseClick("left",627,419)

Sleep(1200)

Run(@ScriptDir & '\ChromeStandaloneSetup64.exe')
Sleep(900)

Run(@ScriptDir & '\FileZilla_3.57.0_win32-setup.exe')
WinActivate("FileZilla Client 3.57.0 Setup")

MouseClick("left",748,512)
Sleep(300)

MouseClick("left",748,512)
Sleep(300)

MouseClick("left",748,512)
Sleep(300)

MouseClick("left",748,512)
Sleep(300)

MouseClick("left",331,50)
Sleep(300)

MouseClick("left",748,512)
Sleep(300)

MouseClick("left",748,512)
Sleep(900)

MouseClick("left",748,512)
Sleep(300)
WinActivate("FileZilla Client 3.57.0 Setup")

MouseClick("left",748,512)
Sleep(300)

MouseClick("left",748,512)
Sleep(300)

Sleep(300)
Run(@ScriptDir & '\npp.8.3.3.Installer.x64.exe')
WinActivate("Installer Language")
MouseClick("left",649,390)
Sleep(300)
WinActivate("Notepad v8.3.3 Setup")
MouseClick("left",748,512)
Sleep(300)

MouseClick("left",748,512)
Sleep(300)

MouseClick("left",748,512)
Sleep(300)

MouseClick("left",748,512)
Sleep(300)

MouseClick("left",748,512)
Sleep(300)

MouseClick("left",748,512)
Sleep(300)

MouseClick("left",748,512)
Sleep(300)

WinActivate("Notepad v8.3.3 Setup")
MouseClick("left",748,512)
Sleep(300)

WinActivate("Notepad v8.3.3 Setup")
MouseClick("left",748,512)
Sleep(300)


Run(@ScriptDir & '\X2GoClient_latest_mswin32-setup')

MouseClick("left",645,396)
MouseClick("left",748,511)
MouseClick("left",748,511)
MouseClick("left",748,511)
MouseClick("left",748,511)
Sleep(4000)
MouseClick("left",753,511)
MouseClick("left",753,511)
Sleep(300)
MouseClick("left",753,511)
Sleep(300)
MouseClick("left",753,511)
Sleep(500)
MouseClick("left",753,511)
Sleep(300)
WinActivate("x2goclient 4.1.2.22020.02.13")
MouseClick("left",753,511)
Sleep(300)

Run(@ScriptDir & '\SlackSetup.exe')
WinActivate("Sign in | Slack ")
MouseClick("left",1073,19)
Sleep(200)
MouseClick("left",1073,19)
Sleep(500)
MouseClick("left",1073,19)
Sleep(500)
