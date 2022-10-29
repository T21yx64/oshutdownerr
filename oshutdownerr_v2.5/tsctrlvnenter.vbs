Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "Run"
WshShell.SendKeys "^A"
WshShell.SendKeys "^V"
WshShell.AppActivate "Run"
WshShell.SendKeys "^V"
WshShell.SendKeys "{ENTER}"
