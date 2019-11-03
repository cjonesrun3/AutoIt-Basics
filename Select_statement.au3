#include <MsgBoxConstants.au3>

Local $iAge = 55  ; Change the age variable to test each of the Case conditions

Select
    Case $iAge < 18
        MsgBox($MB_SYSTEMMODAL, "Message to user", "You can't vote or drink")

    Case $iAge >= 18 and $iAge < 21
        MsgBox($MB_SYSTEMMODAL, "Message to user", "You can vote, but not drink")
	
	Case $iAge >= 21
		MsgBox($MB_SYSTEMMODAL, "Message to user", "You can vote and drink!")
EndSelect

; Documentation - https://www.autoitscript.com/autoit3/docs/intro/lang_conditional.htm