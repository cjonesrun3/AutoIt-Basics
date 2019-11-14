#include <MsgBoxConstants.au3> 
$sExample = "My-String-to-change"  ; Using StringReplace method to replace '-' with spaces
MsgBox($MB_SYSTEMMODAL, "String Replace", StringReplace($sExample, "-", " "))

; Documentation - https://www.autoitscript.com/autoit3/docs/functions/StringReplace.htm