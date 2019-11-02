#include <MsgBoxConstants.au3>

Local $sString1 = "HelloWorld" ; Expected output is 1 meaning all chars are alphanumeric
Local $sString2 = "This sentence will fail"  ; Will return 0 for the white space

Local $sSuccess = StringIsAlNum($sString1)
Local $sFailure = StringIsAlNum($sString2)

MsgBox($MB_SYSTEMMODAL, "Alpha Numeric test", "$sString1 result is: " & $sSuccess & @CRLF & _
 "$sString2 result is: " & $sFailure)
