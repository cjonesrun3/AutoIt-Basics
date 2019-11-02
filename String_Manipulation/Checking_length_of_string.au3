#include <MsgBoxConstants.au3>

Local $sString1 = "This is a string with a length of 36" ; Expected output is 1 meaning all chars are alphanumeric


MsgBox($MB_SYSTEMMODAL, "Length of String","Length of $sString is: " & StringLen($sString1))
