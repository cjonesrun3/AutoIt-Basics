#include <MsgBoxConstants.au3>
#include <AutoItConstants.au3>

Local $aDrives = DriveGetDrive($DT_ALL)
MsgBox($MB_SYSTEMMODAL, "Message to User", $aDrives[0])  ; Number of mapped drives
MsgBox($MB_SYSTEMMODAL, "Message to User", $aDrives[1])  ; First mapped drive in array

; Documentation - https://www.autoitscript.com/autoit3/docs/functions/DriveGetDrive.htm