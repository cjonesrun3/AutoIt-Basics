#include <MsgBoxConstants.au3>

Local $sString1 = "helloworld" ; Expected output is 1 as all chars are lowercase
Local $sString2 = "cobble stone"  ; Will return 0 for the white space 

Local $sSuccess = StringIsLower($sString1)
Local $sFailure = StringIsLower($sString2)

MsgBox($MB_SYSTEMMODAL, "Is all lowercase test", "$sString1 result is: " & $sSuccess & @CRLF & _
 "$sString2 result is: " & $sFailure)
