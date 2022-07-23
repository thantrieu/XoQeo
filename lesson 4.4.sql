
-- task 1: Cho biết thông tin các sinh viên hoặc có địa chỉ ở Hà Nội hoặc có địa chỉ ở Đà Nẵng hoặc có địa chỉ ở Hồ Chí Minh.
SELECT
	*
FROM
	Student
WHERE
	Address = N'Hà Nội'
	OR
	Address = N'Đà Nẵng'
	OR
	Address = N'Hồ Chí Minh'
/*
-- task 2: Cho biết thông tin các sinh viên thỏa mãn các điều kiện: hoặc sinh vào tháng 5 hoặc có điểm TB >= 3.6. 
-- Kết quả sắp xếp tăng dần theo mã sinh viên.
SELECT
	*
FROM
	Student
WHERE
	MONTH(BirthDate) = 5
	OR
	Gpa >= 3.6

-- task 3: Cho biết các môn học thỏa mãn: hoặc có số tín chỉ >= 4 hoặc có độ dài tên môn học >= 6 kí tự.
SELECT
	*
FROM
	Subject
WHERE
	Credit >= 4
	OR
	LEN(Name) >= 6

-- boolean_expression1 OR boolean_expression2
*/