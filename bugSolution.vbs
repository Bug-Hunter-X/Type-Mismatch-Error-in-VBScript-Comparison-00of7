Function f(a, b)
  If IsNumeric(a) And IsNumeric(b) Then
    If a > b Then
      MsgBox "a is greater than b"
    ElseIf a < b Then
      MsgBox "a is less than b"
    Else
      MsgBox "a is equal to b"
    End If
  Else
    MsgBox "Error: Parameters must be numbers"
  End If
end function

'This improved version checks for numeric values before comparison.
f(1, "2")
f(1, 2) 