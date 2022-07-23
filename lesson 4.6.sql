
-- column | expression BETWEEN start AND end

-- task 1: Cho biết thông tin các sinh viên có ngày sinh từ 1/1 đến 30/6.
SELECT
	*
FROM
	Student
WHERE
	MONTH(BirthDate)
	BETWEEN	1 AND 6

/*
-- task 2: Cho biết thông tin các sinh viên có điểm TB từ 3.2 đến 3.6.
SELECT 
	*
FROM
	Student
WHERE
	Gpa BETWEEN 3.2 AND 3.6

-- task 3: Cho biết các môn học có độ dài tên không nằm trong đoạn từ 1-6 kí tự.
SELECT
	*
FROM
	Subject
WHERE
	LEN(Name) NOT BETWEEN 1 AND 6

*/