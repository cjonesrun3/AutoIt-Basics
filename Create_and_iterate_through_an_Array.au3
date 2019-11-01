#include <MsgBoxConstants.au3>

Local $aVar[3]  ; An array with declared size 

$aVar[0] = "My"  ; Add item 'My' to position 0 of array
$aVar[1] = "First"  ; Add item 'First' to position 1 of array
$aVar[2] = "Array" ; Add item 'Array' to position 2 of array

; Start function that accepts an array as an argument to iterate through
Func IterateThroughArray($aArray)
	For $i = 0 To UBound($aArray) - 1  ; Start iteration at 0 and move to array - 1 or the last item in array
		MsgBox($MB_SYSTEMMODAL, "Message to user", "Items in Array" & @CRLF & $aArray[$i])
		; Above print item in array by using the index of the item in the array
	Next
EndFunc  ;==> IterateThroughArray

IterateThroughArray($aVar)  ; Function call

;  Working with Arrays - https://www.autoitscript.com/autoit3/docs/intro/lang_variables.htm
;  Working with functions - https://www.autoitscript.com/autoit3/docs/intro/lang_functions.htm