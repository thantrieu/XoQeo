SELECT
	Id, FirstName,
	DAY(BirthDate) AS BirthDay,
	MONTH(BirthDate) AS BirthMonth,
	YEAR(BirthDate) AS BirthYear
FROM
	Student