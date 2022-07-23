/*
SELECT
	s.StaffId,
	s.LastName + ' ' + s.FirstName AS StaffName,
	m.StaffId AS ManagerId,
	m.LastName + ' ' +	m.FirstName AS ManagerName
FROM
	Staffs s
	INNER JOIN Staffs m
	ON s.ManagerId = m.StaffId


SELECT
	s1.Address,
	s1.LastName + ' ' + s1.FirstName AS FirstStudent,
	s2.LastName + ' ' + s2.FirstName AS SecondStudent
FROM
	Student s1
	INNER JOIN Student s2
	ON s1.Id > s2.id
	AND
	s1.Address = s2.Address
ORDER BY
	s1.Address ASC
	*/
SELECT
	s1.District,
	s1.StoreName AS Store1,
	s2.StoreName AS Store2
FROM
	Stores s1
	INNER JOIN Stores s2
	ON s1.StoreId > s2.StoreId
	AND s1.District = s2.District
ORDER BY
	s1.District
