#include <MsgBoxConstants.au3>

Local $sValue = -3 ; Expected output is 1 meaning all chars are alphanumeric


MsgBox($MB_SYSTEMMODAL, "Absolute value of: " & $sValue, Abs($sValue))
