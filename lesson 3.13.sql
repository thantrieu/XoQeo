/*
1. Tạo bảng Student2(Id, FullName, Gpa) trong đó Gpa là một trường kiểu FLOAT(n).
2. Thêm dữ liệu hợp lệ vào bảng.
3. Thêm dữ liệu không hợp lệ vào bảng.
4. Truy vấn dữ liệu trong bảng Student2.
*/

-- CREATE TABLE Student2(Id VARCHAR(20), FullName NVARCHAR(40), Gpa FLOAT(2))
--INSERT INTO 
--	Student2(Id, FullName, Gpa)
--VALUES('SV006', N'Lê Nam Tuấn', '3.34')

SELECT 
	CAST(Gpa AS INT) AS RoundedGPA
FROM
	Student2
	