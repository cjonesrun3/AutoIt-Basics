#include <MsgBoxConstants.au3>

$bTestBoolean = True
$sTestString = 'Test'
Local $aTestArray[3]
$iTestInteger = 1
$fTestFloat = 3.14

Func TypeChecker($vValue)  ; Passes $v type variable to accept any variable type

	if IsBool($vValue) then
		MsgBox($MB_SYSTEMMODAL, "Message to User", $vValue & ' Is a Boolean Value')
	ElseIf IsString($vValue) then
		MsgBox($MB_SYSTEMMODAL, "Message to User", $vValue & ' Is a String Value')
	ElseIf IsArray($vValue) then
		MsgBox($MB_SYSTEMMODAL, "Message to User", 'Is an array')
	ElseIf IsInt($vValue) then
		MsgBox($MB_SYSTEMMODAL, "Message to User", $vValue & ' Is an integer Value')
	ElseIf IsFloat($vValue) then
		MsgBox($MB_SYSTEMMODAL, "Message to User", $vValue & ' Is a float Value')	
	
	EndIf
EndFunc  ;==> TypeChecker

; Function called for each type of variable
TypeChecker($bTestBoolean)
TypeChecker($sTestString)
TypeChecker($aTestArray)
TypeChecker($iTestInteger)
TypeChecker($fTestFloat)
