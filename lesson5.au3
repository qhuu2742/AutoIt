; Macro - là các biến đã được định nghĩa trước bởi AutoIt, giá trị của Marco chỉ có thể đọc, chứ không ghi đè được
; Biến của Macro được bắt đầu bằng @ thay vì $
; Macro thường được dùng để cung cấp khả năng truy cập dễ dàng vào thông tin hệ thống như là vị trí thư mục của windows hoặc tên của người dùng đang đang nhập
; Ấn F1 xong tìm Macro

MsgBox(0, 'Info', @YEAR) ;in ra năm hiện tại
MsgBox(0, 'Info', @WindowsDir) ;in ra ổ đĩa chứa windows
MsgBox(0, 'Info', @ScriptDir) ;in ra đường dẫn file hiện tại
MsgBox(0, 'Info', @ScriptFullPath) ;in ra đường dẫn chính xác đến tận tên file
MsgBox(0, 'Info', @OSType) ;in ra thông tin hệ điều hành
MsgBox(0, 'Info', @OSVersion)