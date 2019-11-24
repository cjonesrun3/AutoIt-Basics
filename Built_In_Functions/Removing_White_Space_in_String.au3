#include <MsgBoxConstants.au3>
#include <StringConstants.au3>

; StringStrip has 4 optional flags

; $STR_STRIPLEADING (1) = strip leading white space
Local $sLeadWhiteSpaceTest = "  Remove the leading white space"
Local $sLeadWhiteSpaceString = StringStripWS($sLeadWhiteSpaceTest, $STR_STRIPLEADING)
MsgBox($MB_SYSTEMMODAL, "Remove leading white space", "Original: " & $sLeadWhiteSpaceTest & @CRLF & "Altered: " & $sLeadWhiteSpaceString)

; $STR_STRIPTRAILING (2) = strip trailing white space
Local $sTrailWhiteSpaceTest = "Remove the trailing white space      "
Local $sTrailWhiteSpaceString = StringStripWS($sTrailWhiteSpaceTest, $STR_STRIPTRAILING)
MsgBox($MB_SYSTEMMODAL, "Remove Trailing white space", "Original: " & $sTrailWhiteSpaceTest & @CRLF & "Altered: " & $sTrailWhiteSpaceString)

; $STR_STRIPSPACES (4) = strip double (or more) spaces between words
Local $sMultiWhiteSpaceTest = "Remove      multiple  white    spaces"
Local $sMultiWhiteSpaceString = StringStripWS($sMultiWhiteSpaceTest, $STR_STRIPSPACES)
MsgBox($MB_SYSTEMMODAL, "Remove multiple white space", "Original: " & $sMultiWhiteSpaceTest & @CRLF & "Altered: " & $sMultiWhiteSpaceString)

;  $STR_STRIPALL (8) = strip all spaces (over-rides all other flags)
Local $sAllWhiteSpaceTest = "  Remove all  white    spaces   "
Local $sAllWhiteSpaceString = StringStripWS($sAllWhiteSpaceTest, $STR_STRIPALL)
MsgBox($MB_SYSTEMMODAL, "Remove all white space", "Original: " & $sAllWhiteSpaceTest & @CRLF & "Altered: " & $sAllWhiteSpaceString)

; Documentation - https://www.autoitscript.com/autoit3/docs/functions/StringStripWS.htm