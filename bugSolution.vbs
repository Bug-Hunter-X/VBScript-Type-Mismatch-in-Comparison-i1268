Function f(a, b)
  'Check if both inputs are numbers
  If IsNumeric(a) And IsNumeric(b) Then
    'Convert to numbers if necessary
    a = CDbl(a)
    b = CDbl(b)
    If a > b Then
      MsgBox "a is greater than b"
    ElseIf a < b Then
      MsgBox "a is less than b"
    Else
      MsgBox "a is equal to b"
    End If
  Else
    MsgBox "Error: Input values must be numeric"
  End If
end Function

'This improved function explicitly checks the data type of the inputs, 
'handles potential errors, and ensures proper comparison between numeric values.
Call f(1, "1")
Call f(1,1) 
Call f("a",1)