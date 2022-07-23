-- Cho biết top 10% sinh viên có ngày sinh nhỏ nhất.
SELECT TOP 10 PERCENT WITH TIES
	Id,
	FullName,
	DAY(BirthDate) AS BirthDay
From	
	Student
ORDER BY
	BirthDay ASC