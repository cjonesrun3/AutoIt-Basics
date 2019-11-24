#include <MsgBoxConstants.au3>

If IsAdmin() Then
    MsgBox($MB_SYSTEMMODAL, "Message to User", "User is an admin")

ElseIf not IsAdmin() Then
	MsgBox($MB_SYSTEMMODAL, "Message to User", "User is not an admin")
EndIf

; Documentation - https://www.autoitscript.com/autoit3/docs/functions/IsAdmin.htm