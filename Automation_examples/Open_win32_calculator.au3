; Opens up the old Windows calculator and conducts the following 2+2=4
run("win32calc.exe")
Local $hWnd = WinWait("[CLASS:CalcFrame]", "", 5)
WinActive($hWnd)
ControlClick($hWnd, "", "Button11", "Left")
Sleep(1000)
ControlClick($hWnd, "", "Button23", "Left")
sleep(1000)
ControlClick($hWnd, "", "Button11", "Left")
sleep(1000)
ControlClick($hWnd, "", "Button28", "Left")

WinClose("Win32calc.exe")
