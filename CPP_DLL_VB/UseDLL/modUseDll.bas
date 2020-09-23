Attribute VB_Name = "modUseDll"
' the file 'DLLTest.dll' should be placed in the system32 directory

Private Declare Function ReturnTen Lib "DLLTest" () As Long
Private Declare Function AddVals Lib "DLLTest" (ByVal val1 As Long, ByVal val2 As Long) As Long

Private Sub main()
    MsgBox ReturnTen
    MsgBox AddVals(10, 10)
End Sub


