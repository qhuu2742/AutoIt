; Các kiểu toán tử trong AutoIt

;Toán tử gán giá trị
Global $a = 1
Global $b = 'Hữu'
$a += 5 ; đồng ngĩa với $a = $a + 5
$a -= 1
$a *= 10
$a /= 5

;Toán tử nối giá trị
$b = $b & 'Phạm'
$b &= 'Quang'

;Toán tử toán học
$a = 1 + 2
$a = $a - 1
$a = $a * 10
$b = $a / 2
$a = 2 ^ 4 ;toán tử lũy thừa

;Toán tử so sánh > < >= <= =


;Toán tử logic
;And Or Not

;Toán tử điều kiện ? và :
;Global $e = (dieu kien) ? *(gia tri neu dieu kien dung) : (gia tri neu dieu kien sai)
Global $e = $a > 15 ? 'ok' : 'sai'
