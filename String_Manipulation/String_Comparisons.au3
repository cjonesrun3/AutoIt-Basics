#include <MsgBoxConstants.au3>
#include <StringConstants.au3>
; 0 is considered equal
; String Comparisons
Local $sStr1 = "Hello"
Local $sStr2 = "HELLO"

Local $iNotCaseSensitive = StringCompare($sStr1, $sStr2)  ; Not case sensitive expexted result is 0
MsgBox($MB_SYSTEMMODAL, "String Check", "Checking with No case sensitivity: " & $iNotCaseSensitive)

Local $iCaseSensitive = StringCompare($sStr1, $sStr2, $STR_CASESENSE)  ; Case sensitive check expected result is 1

MsgBox($MB_SYSTEMMODAL,"String Check",  "With Case Sensitivity:  " & $iCaseSensitive)

Local $iNoCaseBasic = StringCompare($sStr1, $sStr2, $STR_NOCASESENSEBASIC)  ; Faster simple check that's not case sensitive expected result is 0

MsgBox($MB_SYSTEMMODAL,"String Check",  "With No case basic:  " & $iNoCaseBasic)


