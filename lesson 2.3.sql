/*
Cấu trúc lệnh của mệnh đề ORDER BY:
SELECT 
	columns 
FROM 
	tables 
ORDER BY 
	columns|expression [ASC|DESC]

--------------------------------------------------------------
Ví dụ 1:cho biết mã, tên, điểm TB các sinh viên trong bảng Student. Kết quả sắp xếp giảm dần theo điểm TB.

Ví dụ 2: Cho biết mã, tên, điểm TB các sinh viên trong bảng Student. Kết quả sắp xếp tăng dần theo điểm TB.

Ví dụ 3: Cho biết tên, ngày sinh, điểm TB các sinh viên học chuyên ngành CNTT, 
	sắp xếp theo điểm tăng dần, ngày sinh tăng dần.

Ví dụ 4: Cho biết tên, ngày sinh, điểm TB các sinh viên học chuyên ngành CNTT, 
	sắp xếp theo điểm giảm dần, ngày sinh tăng dần.

Ví dụ 5: Cho biết mã, tên, điểm các sinh viên trong bảng Student sắp xếp tăng dần theo ngày sinh.

Ví dụ 6: Cho biết thông tin các sinh viên có trong bảng Student, sắp xếp theo độ dài họ tên tăng dần.

*/