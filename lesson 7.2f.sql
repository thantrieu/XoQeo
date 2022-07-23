/*
SELECT
	s.Id,
	s.LastName + ' ' + s.FirstName AS FullName,
	s.BirthDate,
	s.Gpa,
	(
		SELECT 
			COUNT(r.StudentId)
		FROM
			Register r
		WHERE
			r.StudentId = s.Id
		GROUP BY
			r.StudentId
	) AS NumberOfRegisted
FROM
	Student s
WHERE
	EXISTS(
		SELECT 
			COUNT(r.StudentId)
		FROM
			Register r
		WHERE
			r.StudentId = s.Id
		GROUP BY
			r.StudentId
		HAVING
			COUNT(r.StudentId) > 2
	)
ORDER BY
	NumberOfRegisted DESC
*/

SELECT
	s.Id,
	s.LastName + ' ' + s.FirstName AS FullName,
	s.Address
FROM
	Student s
WHERE
	EXISTS (
		SELECT 
			Id
		FROM
			Student
		WHERE
			Address = N'Hà Nội'
			AND
			s.Id = Id
	)