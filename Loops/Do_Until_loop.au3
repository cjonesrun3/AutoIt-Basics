#include <MsgBoxConstants.au3>
; This is a do-until loop that will take 1 away from 10 until we reach 0
Local $iNumber = 10  ; Initalize variable to 10
Do	;Starts conditional statement
	MsgBox($MB_SYSTEMMODAL, "Count down to zero", "The value of $i is: " & $iNumber) 
	$iNumber = $iNumber - 1	; Sets $iNumber to current $iNumber - 1
Until $iNumber = 0

; Documentation -  https://www.autoitscript.com/autoit3/docs/keywords/Do.htm