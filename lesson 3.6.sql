-- Tạo bảng với cột kiểu NCHAR.
-- Thêm dữ liệu hợp lệ vào bảng.
-- Thêm dữ liệu không hợp lệ vào bảng.
-- Truy vấn cột kiểu NCHAR của bảng.

-- CREATE TABLE MyTable(word_col NCHAR(10))

-- INSERT INTO 
--		MyTable(word_col)
-- VALUES(N'Â Ô Ơ Ư Cá')

SELECT 
	word_col, 
	LEN(word_col) AS word_length,
	DATALENGTH(word_col) AS data_length
FROM
	MyTable