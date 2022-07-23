/*
DELETE
FROM
	Register
WHERE
	StudentId = 'B25DCCN101'

DELETE
FROM 
	Student
WHERE 
	Id = 'B25DCCN101'

	

DELETE rg
FROM	
	Register rg
	INNER JOIN Student st
	ON rg.StudentId = st.Id
WHERE
	st.Address = N'Hà Nội'
	
DELETE FROM Student
WHERE
	Address = N'Hà Nội'
*/
DELETE FROM Register;
DELETE FROM Student;