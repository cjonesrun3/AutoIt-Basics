#include <MsgBoxConstants.au3>
$sMessage = "Desktop Height: " & @DesktopHeight & " Pixels" & @CRLF & "Desktop Width: " & @DesktopWidth & " Pixels" _
& @CRLF & "Refresh Rate: " & @DesktopRefresh & " Hertz" & @CRLF & "Depth of Primary Display: " & @DesktopDepth _
& " Bits per pixel"
MsgBox($MB_ICONINFORMATION, "Message to User", $sMessage)

; Documentation - https://www.autoitscript.com/autoit3/docs/macros.htm