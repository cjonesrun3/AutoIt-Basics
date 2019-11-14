#include <MsgBoxConstants.au3> 
$sExample = "I want these words split"  ; Using spaces as the delimiter
$aWords = StringSplit($sExample, " ")
MsgBox($MB_SYSTEMMODAL, "Split String", "Number of items in array: " & $aWords[0])
MsgBox($MB_SYSTEMMODAL, "Split String", "First item in array: " & $aWords[1])
MsgBox($MB_SYSTEMMODAL, "Split String", "Second item in array: " & $aWords[2])
MsgBox($MB_SYSTEMMODAL, "Split String", "Third item in array: " & $aWords[3])
MsgBox($MB_SYSTEMMODAL, "Split String", "Fourth item in array: " & $aWords[4])
MsgBox($MB_SYSTEMMODAL, "Split String", "Fifth item in array: " & $aWords[5])

; Documentation - https://www.autoitscript.com/autoit3/docs/functions/StringSplit.htm