
; Mảng - là một biến có thể chứa nhiều dữ liệu, nhiều phần tử

; Cách khai báo:
#include <Array.au3> ;khai báo thư viện

Global $numbers[3] = [1, 2, 3]
Global $numbers2[] = [1, 'Hữu', True]
Global $numbers3 = [1, 2, 3]

_ArrayDisplay($numbers2)
MsgBox(0, 'info', $numbers2[1])
