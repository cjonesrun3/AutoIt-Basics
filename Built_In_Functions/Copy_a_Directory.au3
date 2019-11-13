#include <MsgBoxConstants.au3>
#include <FileConstants.au3>  ; Must be included to use $FC_OVERWRITE

$sPathToUsersDirectory = @DesktopDir  ; Returns default path to user's desktop
$sDesiredNameOfNewDirectory = "MyDirectory"  ; Add the desired directory name
$sPathToDirectoryBeingMoved = $sPathToUsersDirectory & "\" & $sDesiredNameOfNewDirectory  ; Build new full path for directory

$sPathToDestination = @DesktopDir & "\NewDirectory" ; Where you want your directory to go
$sNewDirName = "Backup"  ; What you want the directory to be named

Func CopyDirectory($sMoving, $sDestination, $sNewDirectoryName)
	
	If not FileExists($sMoving) Then  ; Check if the directory you're trying to copy exists
		MsgBox($MB_SYSTEMMODAL, "Message to User", $sMoving & " Directory does not exist")
	
	ElseIf not FileExists($sDestination) Then
		DirCreate($sDestination)  ; This is excessive as, by defualt, copy will create the dir if not found
		MsgBox($MB_SYSTEMMODAL, "Message to User", "Could not find destination. Created destination, please run again")
	
	else
		; DirCopy take source, destination, and the optionial flag of whether you want to overwrite.
		; Default will be to not overwrite. I have this set to overwrite contents
		DirCopy($sMoving, $sDestination & "\" & $sNewDirectoryName, $FC_OVERWRITE)  
		MsgBox($MB_SYSTEMMODAL, "Message to User", "Move successful")
		
	EndIf

EndFunc ;==>CreateExampleDirectory End


if @error then
	MsgBox($MB_SYSTEMMODAL, "Message to User", @error)
else
	CopyDirectory($sPathToDirectoryBeingMoved, $sPathToDestination, $sNewDirName) ; Function call
EndIf

; Documnetation - https://www.autoitscript.com/autoit3/docs/functions/DirCopy.htm