#RequireAdmin

Run("C:\Program Files\Fortinet\FortiClient\FortiClient.exe")

Sleep(3000)
MouseClick("left",631,500)
Sleep(300)
MouseClick("left",533,249)
Send("SeeTrue VPN")
Sleep(100)
MouseClick("left",537,313)
Send("62.90.113.160")
Sleep(300)
MouseClick("left",534,357)
Sleep(300)
MouseClick("left",659,359)
Send("10")
Sleep(300)
MouseClick("left",707,516)