#include <MsgBoxConstants.au3>  ; Includes built in message box
Local $iAge = 32  ; Declare integer variable $iAge and initialize to 32

If $iAge >= 21 Then
	MsgBox($MB_SYSTEMMODAL, "Message to user", "You're old enough to drink!")
Else 
	MsgBox($MB_SYSTEMMODAL, "Message to User", "You're not old enough to drink!")
EndIf  ; Closes conditional statement

; Documentation for conditional statements - https://www.autoitscript.com/autoit3/docs/intro/lang_conditional.htm