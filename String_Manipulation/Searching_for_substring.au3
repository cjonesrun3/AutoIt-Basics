#include <MsgBoxConstants.au3>
#include <StringConstants.au3>
; The StringinStr method will return the numerical position in the String where the substring begins
; The example below will find the word target at position 20

$sSentence = "Trying to find the target in the sentence"
$sTarget = "target"
Local $iSearch = StringInStr($sSentence, $sTarget)
MsgBox($MB_SYSTEMMODAL, "Search for Substring", "Target was found at position : " & $iSearch)