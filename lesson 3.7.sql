-- Tạo bảng với cột có kiểu VARCHAR.
-- Thêm dữ liệu hợp lệ vào bảng.
-- Thêm dữ liệu không hợp lệ vào bảng.
-- Truy vấn dữ liệu trong bảng.

-- CREATE TABLE MyTable(FullName VARCHAR(20))

-- INSERT INTO 
--	 MyTable(FullName)
-- VALUES('Jose San Mariana Guatamela Natamadaza')

SELECT 
	FullName,
	LEN(FullName) AS name_length,
	DATALENGTH(FullName) AS data_length
FROM
	MyTable