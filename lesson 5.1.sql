/*
SELECT 
	columns 
FROM 
	tables 
GROUP BY 
	groups 
HAVING 
	conditions
	

-- task 1: Cho bi?t ?i?m Gpa l?n nh?t v� nh? nh?t c?a c�c sinh vi�n trong danh s�ch theo th�ng sinh.
-- Trong ?� th�ng sinh l� c�c th�ng ch?n.
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


-- task 2: Cho bi?t s? l??ng sinh vi�n ? m?i ??a ch?. K?t qu? s?p x?p gi?m d?n theo s? l??ng sinh vi�n.
-- Trong ?� ch? x�t c�c ??a ch? c� t? 2 sinh vi�n tr? l�n.
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


-- task 3: Cho bi?t s? l??ng sinh vi�n theo t?ng th�ng sinh. S?p x?p k?t qu? theo s? l??ng sinh vi�n gi?m d?n.
-- Trong ?� th�ng sinh l� c�c th�ng l?.
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
-- task 4: Cho bi?t s? l??ng sinh vi�n theo m?i gi� tr? c?a c?t h?. 
-- Trong ?� h? ph?i b?t ??u b?ng ch? c�i 't', 'h', ho?c 'n'.
SELECT MONTH(BirthDate) AS birth_month, COUNT(Id) AS num_of_student FROM Student GROUP BY MONTH(BirthDate) HAVING MONTH(BirthDate) % 2 != 0 ORDER BY COUNT(Id) DESC
