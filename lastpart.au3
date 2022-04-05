#RequireAdmin
#include <WinAPIShellEx.au3>

$s_Path_Downloads = _WinAPI_ShellGetKnownFolderPath($FOLDERID_Downloads)
Run("$s_Path_Downloads" & "Ninite 7Zip Chrome FileZilla Notepad Installer.exe")

Run("X2GoClient_latest_mswin32-setup" [ "$s_Path_Downloads"])