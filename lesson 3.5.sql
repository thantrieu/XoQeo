/*
1. Tạo bảng với cột kiểu CHAR.
2. Thêm dữ liệu vào cột kiểu CHAR.
3. Thêm dữ liệu độ dài lớn hơn khả năng lưu trữ của cột kiểu CHAR.
4. Lấy dữ liệu ra từ cột kiểu CHAR.
*/

-- CREATE TABLE MyTable(word_col CHAR(10))

--INSERT INTO MyTable(word_col)
--VALUES('Hello')
--VALUES('Haha')
--VALUES('Huraaaaa')

SELECT
	word_col,
	LEN(word_col) AS word_length,
	DATALENGTH(word_col) AS data_length
FROM
	MyTable