#include <MsgBoxConstants.au3>
Local $aArray1[] = [1,2,3]
Local $aArray2[] = [1,2,3]

MsgBox($MB_SYSTEMMODAL, "Check string vs int", ('1' = 1) ? "True!" : "False!")
MsgBox($MB_SYSTEMMODAL, "Check int vs int", (1 = 2) ? "True!" : "False!")

; Side note - When checking array equality you'll need to confirm arrays by checking length and
; Array content. Below will return False
MsgBox($MB_SYSTEMMODAL, "Array Check", ($aArray1 = $aArray2) ? "True!" : "False!")
