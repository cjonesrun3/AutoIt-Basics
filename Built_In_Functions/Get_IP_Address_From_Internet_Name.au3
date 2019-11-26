#include <MsgBoxConstants.au3>

TCPStartup()  ; Starts TCP service

Local $sIPAdress = TCPNameToIP("www.google.com")  ; Target site

MsgBox($MB_SYSTEMMODAL, "Message to User", $sIPAdress)

TCPShutdown()  ; Closes tcp service

; Documentation - https://www.autoitscript.com/autoit3/docs/functions/TCPNameToIP.htm