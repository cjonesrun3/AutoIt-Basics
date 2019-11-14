#include <MsgBoxConstants.au3> 
$sExample = "My-String-to-chage"  ; Using StringReplace method to replace '-' with spaces
MsgBox($MB_SYSTEMMODAL, "Active Windows: ", StringReplace($sExample, "-", " "))

; Documentation - https://www.autoitscript.com/autoit3/docs/functions/StringReplace.htm