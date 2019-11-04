#include <MsgBoxConstants.au3>
#include <StringConstants.au3>

$sString1 = "Con"
$sString2 = "catenate"


MsgBox($MB_SYSTEMMODAL, "Concatenation", $sString1 & $sString2)  ; Using & to concatenate

$sString1 &= $sString2  ; Altered assignment using &= 
MsgBox($MB_SYSTEMMODAL, "Concatenation", $sString1)

; Documentation - https://www.autoitscript.com/autoit3/docs/intro/lang_operators.htm
