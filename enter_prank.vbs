MsgBox "Let's start apps"
Set wshShell = wscript.CreateObject("WScript.Shell")
do
wscript.sleep 100
wshshell.sendkeys "~(enter)"
loop