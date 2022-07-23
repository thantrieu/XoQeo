-- Tạo bảng với cột có kiểu NVARCHAR.
-- Thêm dữ liệu hợp lệ vào bảng.
-- Thêm dữ liệu không hợp lệ vào bảng.
-- Truy vấn dữ liệu trong bảng.

-- CREATE TABLE LearnNvarchar(FullName NVARCHAR(20))
/*
INSERT INTO 
	LearnNvarchar(FullName)
VALUES(N'Nguyễn Trần Quang Minh Thắng');
*/

SELECT 
	FullName,
	LEN(FullName) AS name_length,
	DATALENGTH(FullName) AS data_length
FROM
	LearnNvarchar