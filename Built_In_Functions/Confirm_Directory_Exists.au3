#include <MsgBoxConstants.au3>

If FileExists(@DesktopDir) Then
	MsgBox($MB_SYSTEMMODAL, "Message to User", "Directory Exists")
Else
	MsgBox($MB_SYSTEMMODAL, "Message to User", "Failed to find directory")
EndIf

; Documentation - https://www.autoitscript.com/autoit3/docs/functions/FileExists.htm