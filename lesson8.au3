;Các vòng lặp - là cách bạn tham chiếu đến một phần của tệp lệnh mà bạn làm lại nhiều lần hoặc một
;số lần nhất định hoặc lặp lại môt phần của tệp lệnh miễn là điều kiện đúng hoặc sai

ConsoleWrite('======== DEBUG ========' & @CRLF)
Global $memory = ['huu', 'vinh', 'giang']

;For Next
For $i = 0 To 2
	ConsoleWrite($i + 1 & '. ' & $memory[$i] & @CRLF) ;@CRLF là ký tự ngắt xuống dòng
Next

For $i = 10 To 0 Step -1
	ConsoleWrite($i & @CRLF)
Next

;While WEnd - trong khi điều kiện đúng thì làm gì đó
$i = 0
While $i < 3 ;Khi $i < 3 thì in ra phần tử thứ $i của mảng memory
	ConsoleWrite($memory[$i] & @CRLF)
	$i += 1 ;tránh rơi vào vòng lặp vô tận, sau mỗi vòng lặp sẽ phải tăng giá trị cho biến đếm, ở đây khi $i tăng giá trị lên 3 thì điều kiện không thỏa mãn nữa nên vòng lặp dừng
WEnd

;Do Until - thực hiện điều gì đó cho đến khi không còn thỏa mãn nữa
Do
	ConsoleWrite($memory[$i] & @CRLF)
	$i += 1
Until $i = 3

$a = 0
Do
	MsgBox(0, 'Thông báo', 'Giá trị hiện tại của $a: ' & $a)
	$a += 1
Until $a = 3

;For In Next
For $each In $memory ;$each chính là mỗi phần tử trong mảng memory, vòng lặp này không cần phải tạo biến đếm
	ConsoleWrite($each & @CRLF)
Next





ConsoleWrite(@CRLF & '=======================' & @CRLF)