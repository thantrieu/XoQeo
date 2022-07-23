SELECT
	*
INTO
	LearnSQL.dbo.GoodStudent
FROM
	LearnSQL.dbo.Student
WHERE
	Gpa >= 3.2

/*
SELECT
	*
INTO
	MyDatabase.dbo.ITStudent
FROM
	LearnSQL.dbo.Student
WHERE
    Major = 'CNTT'
*/