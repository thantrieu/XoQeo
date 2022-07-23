SELECT
	*
INTO
	MyDatabase.office.GoodITStudents
FROM
	LearnSQL.dbo.Student
WHERE
	Gpa >= 3.2
	AND
	Major = 'CNTT'
	