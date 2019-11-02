#include <MsgBoxConstants.au3>

Local $sString1 = "HelloWorld" ; Expected output is 1 meaning all chars are alphanumeric
Local $sString2 = "C0bble5ton3"  ; Will return 0 for numbers present in name

Local $sSuccess = StringIsAlpha($sString1)
Local $sFailure = StringIsAlpha($sString2)

MsgBox($MB_SYSTEMMODAL, "Alpha test", "$sString1 result is: " & $sSuccess & @CRLF & _
 "$sString2 result is: " & $sFailure)
