/*
INSERT INTO 
	target_table(column_list) 
query

CREATE TABLE MyDatabase.dbo.ITStudents(
	PK_ITStudents VARCHAR(20) PRIMARY KEY, 
	FirstName NVARCHAR(20),
	LastName NVARCHAR(20), 
	Major VARCHAR(50), 
	Gpa FLOAT
)

INSERT INTO
	MyDatabase.dbo.ITStudents(PK_ITStudents, FirstName, LastName, Major, Gpa)
SELECT
	Id, FirstName, LastName, Major, Gpa
FROM
	LearnSQL.dbo.Student
WHERE
	Major = 'CNTT'
*/
INSERT INTO
	MyDatabase.dbo.ITStudents(PK_ITStudents, FirstName, LastName, Major, Gpa)
SELECT TOP(5)
	Id, FirstName, LastName, Major, Gpa
FROM
	LearnSQL.dbo.Student
WHERE
	Major = 'CNTT'
ORDER BY
	Gpa DESC