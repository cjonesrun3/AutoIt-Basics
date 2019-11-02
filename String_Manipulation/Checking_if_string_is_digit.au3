#include <MsgBoxConstants.au3>

Local $sString1 = "7" ; Will pass with 1
Local $sString2 = "7-4"  ; Will return 0 for the - sign

Local $sSuccess = StringIsDigit($sString1)  ; Checks if all elements are digits
Local $sFailure = StringIsDigit($sString2)

MsgBox($MB_SYSTEMMODAL, "Is Digit", "$sString1 result is: " & $sSuccess & @CRLF & _
 "$sString2 result is: " & $sFailure)
