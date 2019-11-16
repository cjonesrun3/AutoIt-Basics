#include <MsgBoxConstants.au3>
; This will first print 'Convert me' in binary then the binary back to a string

Local $sValue = 'Convert me'  ; String representation
Local $sBValue = '0x436F6E76657274206D65'  ; Binary representation of 'Convert me'


MsgBox($MB_SYSTEMMODAL, "From string to binary", StringToBinary($sValue))
MsgBox($MB_SYSTEMMODAL, "From binary to string", BinaryToString($sBVAlue))

; Documentation - https://www.autoitscript.com/autoit3/docs/functions/StringToBinary.htm
; Documentation - https://www.autoitscript.com/autoit3/docs/functions/BinaryToString.htm