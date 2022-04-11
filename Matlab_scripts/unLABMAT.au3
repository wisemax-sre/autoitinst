#RequireAdmin
#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Outfile_x64=unLABMAT.exe
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
Run("C:\Program Files\MATLAB\R2019a\uninstall\bin\win64\uninstall.exe")
AutoItSetOption('MouseCoordMode', 0)
WinWait('Uninstall Products')
WinActivate('Uninstall Products')
MouseClick('primary',29,350,1,0)
MouseClick('primary',67,396,1,0)
WinWait('Uninstallation Complete')
WinActivate('Uninstallation Complete')
MouseClick('primary',498,393,1,0)

WinWait('Deactivation Not Required')
WinActivate('Deactivation Not Required')
MouseClick('primary',222,126,1,0)

DirRemove("C:\Program Files\MATLAB\", 1)
