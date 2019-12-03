#include <MsgBoxConstants.au3>
; Iterates through active drives to tell you what paths they're mapped to. Note that they must be active.

Local $aAlphabet[26] = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']

Func IterateThroughDrives()
	For $i = 0 To UBound($aAlphabet) - 1
	
		local $sLetterToSearch = $aAlphabet[$i]  ; Current letter in array
		local $sDriveMapParam = $sLetterToSearch & ":"  ; Adds ':' infront of letter for DriveMapGet
		
		If not DriveMapGet($sDriveMapParam) then  ; If a mapped drive is detected then it will print the path
			ContinueLoop
		Else
			MsgBox($MB_SYSTEMMODAL, "", "The " & $sLetterToSearch & " drive is mapped to: " & DriveMapGet($sDriveMapParam))
		EndIf
		
	Next
EndFunc ;==> IterateThroughDrives

IterateThroughDrives()

; Documentation - https://www.autoitscript.com/autoit3/docs/functions/DriveMapGet.htm

