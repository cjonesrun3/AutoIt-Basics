; If you're someone that likes to use python and perhaps pyautogui for desktop automation, then this script would fire the python
; Translator and then pass the script you want to run as a parameter. 

Local $oPythonTranslator = ShellExecute("path to translator \python.exe", "path to desired script to run \test.py")