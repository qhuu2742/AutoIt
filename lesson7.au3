;Các câu điều kiện

;If Then Esle

Global $user = 'Quang'
Global $password = '456'

If $user == 'huu' And $password == '123' Then
	MsgBox(0, 'Thông báo', 'Chào mừng bạn')
ElseIf $user == 'Quang' And $password == '456' Then
	MsgBox(0, 'Thông báo', 'Hello')
Else
	MsgBox(0, 'Thông báo', 'Sai thông tin đăng nhập')
EndIf

;Select Case
Select
	Case $user == 'huu' And $password == '123'
		MsgBox(0, 'Thông báo', 'Chào mừng bạn')

	Case 	$user == 'Quang' And $password == '456'
		MsgBox(0, 'Thông báo', 'Chào Quang')
EndSelect

;Switch Case
Global $a = 21
Switch Int($a)
	Case 1 To 10
		MsgBox(0, 'Thông báo', 'Số này lớn hơn 1')

	Case 11 To 20
		MsgBox(0, 'Thông báo', 'Số này lớn hơn 10')

    Case 21 To 30
		MsgBox(0, 'Thông báo', 'Số này lớn hơn 20')

	Case Else
		MsgBox(0, 'Thông báo', 'Khác')
EndSwitch

;Ternary
MsgBox(0, 'Thông báo', $a > 10 ? 'Đúng' : 'Sai')