#include <MsgBoxConstants.au3>
; This for.to.step.next statement will count to 10. It works by declaring a start point for your integer $include
; and is given an endpoint of 10 with 1 being added with each iteration
For $i = 1 To 10 Step +1  ; For <integer> = <variable initial value> to <end value> +- this number
    MsgBox($MB_SYSTEMMODAL, "Message to user", "Count to ten!" & @CRLF & $i)  ; prints message and iteration number
Next
MsgBox($MB_SYSTEMMODAL, "Message to user", "Made it!")  ; Final message after iteration