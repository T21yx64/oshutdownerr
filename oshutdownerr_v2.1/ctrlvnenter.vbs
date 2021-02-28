Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "Run"
WshShell.SendKeys "^V"
WshShell.SendKeys "{ENTER}"