#include <MsgBoxConstants.au3>

Local $hNotepadSession = run("notepad.exe")  ; Open Notepad

Local $hNWnd = WinWait("[CLASS:Notepad]", "", 10)  ; Waite for notepad to exist

sleep(2000)

If ProcessExists($hNotepadSession) Then
	Local $iPIDNumber = WinGetProcess($hNWnd)  ; Get process ID. Failure would result in -1 being shown
	MsgBox($MB_SYSTEMMODAL, "Message to User", "Notepad is running and is process Id (PID): " & $iPIDNumber)
Else 
	MsgBox($MB_SYSTEMMODAL, "Message to User", "Notepad is not running or process is not found")
EndIf
	
; Documentation - https://www.autoitscript.com/autoit3/docs/functions/WinGetProcess.htm
