#include <MsgBoxConstants.au3>

Local $hNotepadSession = run("notepad.exe")  ; Open Notepad

WinWait("[CLASS:Notepad]", "", 10)  ; Waite for notepad to exist

sleep(2000)

If ProcessExists($hNotepadSession) Then
	MsgBox($MB_SYSTEMMODAL, "Message to User", "Notepad is running and will now be terminated")
	ProcessClose($hNotepadSession)  ; Kill notepad
Else 
	MsgBox($MB_SYSTEMMODAL, "Message to User", "Notepad is not running")
EndIf
	
; Documentation - https://www.autoitscript.com/autoit3/docs/functions/ProcessExists.htm
; Documentation - https://www.autoitscript.com/autoit3/docs/functions/ProcessClose.htm