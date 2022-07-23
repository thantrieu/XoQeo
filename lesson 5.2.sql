SELECT
	LastName,
	COUNT(Id) AS num_of_student
FROM
	Student
GROUP BY
	LastName
HAVING
	LastName LIKE N't%'
	OR
	LastName LIKE N'h%'
	OR
	LastName LIKE N'n%'