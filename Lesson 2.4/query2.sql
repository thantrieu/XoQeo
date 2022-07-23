-- Cho biết top 5 sinh viên có tên dài nhất. Hiển thị cả các sinh viên tên cùng độ dài thỏa mãn.
SELECT TOP 5 WITH TIES
	Id,
	FullName,
	LEN(FullName) AS NameLength
From	
	Student
ORDER BY
	NameLength DESC