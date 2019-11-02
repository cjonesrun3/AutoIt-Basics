#include <MsgBoxConstants.au3>

Local $sString1 = "HELLOWORLD" ; Expected output is 1 meaning all chars are uppercase with no white space
Local $sString2 = "cobblestone"  ; Will return 0 as everything is lowercase

Local $sSuccess = StringIsUpper($sString1)
Local $sFailure = StringIsUpper($sString2)

MsgBox($MB_SYSTEMMODAL, "UpperCase test", "$sString1 result is: " & $sSuccess & @CRLF & _
 "$sString2 result is: " & $sFailure)
