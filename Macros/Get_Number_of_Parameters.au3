#include <MsgBoxConstants.au3>
; Returns the output for the addition function and number of params the function takes.
Func Addition($iX, $iY)  ; @NumParams returns two as Addition accepts two parameters
	MsgBox($MB_ICONINFORMATION, "Message to User", $iX + $iX & @CRLF & "Number of Params: " & @NumParams)
EndFunc
Addition(3, 3)

; Documentation - https://www.autoitscript.com/autoit3/docs/macros.htm