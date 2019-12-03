#include <MsgBoxConstants.au3>
#include <FileConstants.au3>  ; Needed to use stringname parameters
; Parameters that can be influced in FileGetVersion:
; Comments
; FileDescription
; FileVersion
; InternalName
; LegalCopyright
; LegalTrademarks
; OriginalFilename
; ProductName
; ProductVersion
; PrivateBuild
; SpecialBuild

Local $sFileInformation = FileGetVersion(@AutoItExe, "FileDescription")

MsgBox($MB_SYSTEMMODAL, "Message to User", $sFileInformation)
