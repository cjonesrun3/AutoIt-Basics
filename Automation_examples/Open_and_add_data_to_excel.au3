Local $oExcel = ObjCreate("Excel.Application")
$oExcel.visible = 1  ; Sheet visible to user
$oExcel.workbooks.add

With $oExcel.activesheet
    .cells(1, 1).value = "Name"  ; Inserts data into cell
	.cells(1, 2).value = "Email"
	sleep(5000)
	.cells(2, 1).value = "John Doe"
	.cells(2, 2).value = "John.Doe@Company.com"
    
EndWith

