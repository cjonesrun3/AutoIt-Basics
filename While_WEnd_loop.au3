#include <MsgBoxConstants.au3>
; AutoIt While 	Wend loop
Local $iNumber = 0  ; Initialize value of 10
While $iNumber <= 10  ; Set while condition
    MsgBox($MB_ICONERROR, "Message to User", "Value of $i is: " & $iNumber)  ; Print current number
    $iNumber = $iNumber + 1  ; Add number to current value
WEnd
; Documentation - https://www.autoitscript.com/autoit3/docs/keywords/While.htm