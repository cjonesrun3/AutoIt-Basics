#include <MsgBoxConstants.au3>

ClipPut("I'm adding this to the clipboard")

MsgBox($MB_SYSTEMMODAL, "Message to user", "This is the data on the clipboard" & @CRLF & ClipGet())

