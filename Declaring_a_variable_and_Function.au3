#include <MsgBoxConstants.au3>  ; Includes built in message box

Local $sGreeting = "hello" ; Variable is declared with $<data type>name of var and then what it equals

; Declaring a function done with following protocol Func <name of function>(arguments)
Func GreetUser($sGreet)
	return MsgBox($MB_ICONINFORMATION, "This is a message", $sGreet)  ; Output of the function
EndFunc	;==>GreetUser

GreetUser($sGreeting)  ; Function called and our $sGreeting variable is passed to it

; See documents for variables - https://www.autoitscript.com/autoit3/docs/intro/lang_variables.htm
; See documents for functions - https://www.autoitscript.com/autoit3/docs/intro/lang_functions.htm