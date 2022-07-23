
SELECT 
	(FirstName + ' ' + LastName + ' ' + MidName) AS FullName
FROM
	Student

-- SELECT colums AS new_column_name

/*
-- task 2: đặt bí danh cho bảng
SELECT DISTINCT
	st.Id, st.FirstName, st.Gpa
FROM
	Student AS st, Register AS rg
WHERE
	st.Id = rg.StudentId
	*/