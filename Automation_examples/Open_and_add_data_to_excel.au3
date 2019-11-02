Local $oExcel = ObjCreate("Excel.Application")
$oExcel.visible = 1  ; Sheet visible to user
$oExcel.workbooks.add

With $oExcel.activesheet
    .cells(2, 2).value = 1  ; Inserts data into cell
	sleep(5000)  
    .range("A1:B2").clear  ; Clears cell with data in it
EndWith

