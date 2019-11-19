#include <MsgBoxConstants.au3>

Local $iAge = 21  ; Chnage the age variable to test the different conditions

Switch Int($iAge)
    Case 1 To 17
        MsgBox($MB_SYSTEMMODAL, "Message to User", "You can't vote or drink")

    Case 18 To 20
        MsgBox($MB_SYSTEMMODAL, "Message to User", "You can vote, but not drink")

    Case 21 To 100
        MsgBox($MB_SYSTEMMODAL, "Message to User", "You can vote and drink!")

    Case Else
        MsgBox($MB_SYSTEMMODAL, "Message to User", "You're either really old or less than zero")

EndSwitch

; Documentation - https://www.autoitscript.com/autoit3/docs/intro/lang_conditional.htm