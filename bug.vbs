Function f(a,b)
  If a>b Then
    MsgBox "a is greater than b"
  ElseIf a<b Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end Function

'This function will always show the message box, even if a and b are equal.
'This is an uncommon bug because the equal case is handled explicitly, 
'but it can occur if the comparison is performed with different data types.
'For example, if 'a' is a string and 'b' is a number, the comparison may not behave as expected.
Call f(1,1)