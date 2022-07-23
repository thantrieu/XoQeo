/*
SELECT 
	columns 
FROM 
	tables 
GROUP BY 
	groups 
HAVING 
	conditions
	

-- task 1: Cho bi?t ?i?m Gpa l?n nh?t và nh? nh?t c?a các sinh viên trong danh sách theo tháng sinh.
-- Trong ?ó tháng sinh là các tháng ch?n.
SELECT
	MONTH(BirthDate) AS BirthMonth,
	MIN(Gpa) AS MinGpa,
	MAX(Gpa) AS MaxGpa
FROM
	Student
GROUP BY
	MONTH(BirthDate)
HAVING
	MONTH(BirthDate) % 2 = 0


-- task 2: Cho bi?t s? l??ng sinh viên ? m?i ??a ch?. K?t qu? s?p x?p gi?m d?n theo s? l??ng sinh viên.
-- Trong ?ó ch? xét các ??a ch? có t? 2 sinh viên tr? lên.
SELECT
	Address,
	COUNT(Id) AS NumOfStudent
FROM
	Student
GROUP BY
	Address
HAVING
	COUNT(Id) >= 2
ORDER BY
	NumOfStudent DESC


-- task 3: Cho bi?t s? l??ng sinh viên theo t?ng tháng sinh. S?p x?p k?t qu? theo s? l??ng sinh viên gi?m d?n.
-- Trong ?ó tháng sinh là các tháng l?.
SELECT
	MONTH(BirthDate) AS BirthMonth,
	COUNT(Id) AS NumOfStudent
FROM
	Student
GROUP BY
	MONTH(BirthDate)
HAVING
	MONTH(BirthDate) % 2 != 0
ORDER BY
	NumOfStudent DESC
	*/
-- task 4: Cho bi?t s? l??ng sinh viên theo m?i giá tr? c?a c?t h?. 
-- Trong ?ó h? ph?i b?t ??u b?ng ch? cái 't', 'h', ho?c 'n'.
SELECT MONTH(BirthDate) AS birth_month, COUNT(Id) AS num_of_student FROM Student GROUP BY MONTH(BirthDate) HAVING MONTH(BirthDate) % 2 != 0 ORDER BY COUNT(Id) DESC
