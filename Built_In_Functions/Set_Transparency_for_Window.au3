Run("notepad.exe")  ; Open Notepad

Local $hWnd = WinWait("[CLASS:Notepad]", "", 10)  ; Ensure instance is open
 
WinSetTrans($hWnd, "", 170) ; Transparency range 0 - 255

Sleep(2000)

WinClose($hWnd)

; Documentation - https://www.autoitscript.com/autoit3/docs/functions/WinSetTrans.htm