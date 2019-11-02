#include <MsgBoxConstants.au3>

Local $sString1 = "7" ; Expected output is 1 meaning all chars are integers
Local $sString2 = "a3n"  ; Will return 0 for the letters

Local $sSuccess = StringIsInt($sString1)
Local $sFailure = StringIsInt($sString2)

MsgBox($MB_SYSTEMMODAL, "Int test", "$sString1 result is: " & $sSuccess & @CRLF & _
 "$sString2 result is: " & $sFailure)
