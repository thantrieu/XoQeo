/*
1. Tạo bảng Discount có cột StartTime và EndTime kiểu TIME.
2. Chèn dữ liệu kiểu TIME hợp lệ vào bảng.
3. Chèn dữ liệu kiểu TIME không hợp lệ vào bảng.
4. Truy vấn dữ liệu trong bảng trên.
*/

--CREATE TABLE 
--	Discount(Id INT, Name NVARCHAR, StartDate DATE, EndDate DATE, StartTime TIME(0), EndTime TIME(0))

--INSERT INTO  
--	Discount(Id, Name, StartDate, EndDate, StartTime, EndTime)
--VALUES(118, N'Khuyến mãi Flash sale', '2025-09-16', '2025-09-16', '05:05:05', '18:00:00');

SELECT
	Name, StartTime, EndTime
FROM
	Discount