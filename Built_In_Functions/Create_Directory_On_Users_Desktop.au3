#include <MsgBoxConstants.au3>

$sPathToUsersDirectory = @DesktopDir  ; Returns default path to user's desktop
$sDesiredNameOfNewDirectory = "MyDirectory"  ; Add the desired directory name
$sNewPath = $sPathToUsersDirectory & "\" & $sDesiredNameOfNewDirectory  ; Build new full path for directory

Func CreateExampleDirectory($sPath)
	If @error Then
	MsgBox($MB_SYSTEMMODAL, "Message to User", @error)
	else
	DirCreate($sPath)  ; Built in function to create directory
	MsgBox($MB_SYSTEMMODAL, "Message to User", $sNewPath & " Was built successfully")
	EndIf

EndFunc ;==>CreateExampleDirectory End

CreateExampleDirectory($sNewPath)  ; Function call to build new directory using assembled path

