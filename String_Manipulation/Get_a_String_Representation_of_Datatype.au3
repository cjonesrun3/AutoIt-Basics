#include <MsgBoxConstants.au3>

Local $iNumber = 7  ; Declared integer

Local $sStringVersion = String($iNumber)  ; Our Int converted to a string

if IsInt($iNumber) Then
	MsgBox($MB_SYSTEMMODAL, "Message to User", $iNumber & " Is an integer")
EndIf

if IsInt($sStringVersion) Then
	MsgBox($MB_SYSTEMMODAL, "Message to User", $iNumber & " Is an integer")
Else
	MsgBox($MB_SYSTEMMODAL, "Message to User", $iNumber & " is not an integer after String method used.")
EndIf

; Documentation - https://www.autoitscript.com/autoit3/docs/functions/String.htm
	