#include <MsgBoxConstants.au3>

Local $sString1 = "Hello World" ; Expected output is 1 meaning all chars are alphanumeric


MsgBox($MB_SYSTEMMODAL, "Convert to upper", StringUpper($sString1))
MsgBox($MB_SYSTEMMODAL, "Convert to lower", StringLower($sString1))
