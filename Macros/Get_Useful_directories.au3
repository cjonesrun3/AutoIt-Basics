#include <MsgBoxConstants.au3>
$sMessage = "Application Data: " & @AppDataCommonDir & @CRLF & "Roaming App Data: " & @AppDataDir _
& @CRLF & "Common Files: " & @CommonFilesDir & @CRLF & "Desktop Path: " & @DesktopCommonDir _
& @CRLF & "Current User's Desktop Path: " & @DesktopDir & @CRLF & "Path to Documents: " _
& @DocumentsCommonDir & @CRLF & "Favorites default: " & @FavoritesCommonDir _
& @CRLF & "Users Favorites: " & @FavoritesDir & @CRLF & "Home Drive: " & @HomeDrive _
& @CRLF & "Home Path: " & @HomePath & @CRLF & "Home Share: " & @HomeShare _
& @CRLF & "Local App Data: " & @LocalAppDataDir & @CRLF & "My Documents: " & @MyDocumentsDir _
& @CRLF & "Program Files Dir: " & @ProgramFilesDir & @CRLF & "Start Menu Program File: " & @ProgramsCommonDir _
& @CRLF & "User's Start Menu: " & @ProgramsDir & "Default Startup folder: " & @StartupCommonDir _
& @CRLF & "User's Startup Folder: " & @StartupDir & @CRLF & "System Dir: " & @SystemDir _
& @CRLF & "Temporary Folders: " & @TempDir & @CRLF & "User's Profile Dir: " & @UserProfileDir _
& @CRLF & "Windows Dir: " & @WindowsDir
MsgBox($MB_ICONINFORMATION, "Message to User", $sMessage)

; Documentation - https://www.autoitscript.com/autoit3/docs/macros.htm