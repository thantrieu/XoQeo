/*
1. Tạo bảng với cột có kiểu dữ liệu là DECIMAL.
2. Chèn dữ liệu vào cột DECIMAL.
3. Truy vấn dữ liệu từ cột kiểu DECIMAL của bảng.
4. Chèn dữ liệu vượt quá khả năng chứa của kiểu DECIMAL đã khai báo trong cột.
*/

-- CREATE TABLE MyTable(int_col int, dec_col decimal(4, 2))
INSERT INTO 
	MyTable(int_col, dec_col)
VALUES(10, 1005555555500.44)