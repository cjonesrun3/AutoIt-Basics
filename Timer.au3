#include<MsgBoxConstants.au3>
Func Timer()
	$hStartTime = TimerInit()
	Sleep(5000)
	$fDelta = TimerDiff($hStartTime)
	MsgBox($MB_SYSTEMMODAL, '', "MilliSeconds ellapsed: " & $fDelta)
EndFunc ;==>Timer

Timer()
