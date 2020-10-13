DllCall("LoadLibrary", str, "scan.dll")
MsgBox % DllCall("scan.dll\scan", AStr, "* Untitled - Notepad3 (Elevated)", AStr, "(@@@[a-z]{5,100}@@@)", Astr)