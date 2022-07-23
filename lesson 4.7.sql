/*
column | expression LIKE pattern [ESCAPE escape_character]
Kí tự %: khớp với bất kỳ 0, 1 hoặc nhiều kí tự.
Kí tự _: bất kì kí tự đơn nào.
Tập [các kí tự]: bất kì kí tự nào trong tập kí tự chỉ định bên trong cặp móc vuông.
Tập [a-z]: khớp với bất kì kí tự nào trong khoảng từ a-z.
Kí tự [^abc]: khớp với bất kì kí tự nào khác a, b, c.
*/
/*
-- Yêu cầu:
1. Cho biết thông tin các sinh viên có tên bắt đầu bằng chữ 'h'.
2. Cho biết thông tin các sinh viên bắt đầu bằng chữ 'h', chữ 'a' hoặc chữ 't'.
3. Cho biết mã, họ và tên, địa chỉ, điểm TB các sinh viên ở địa chỉ bắt đầu bằng chữ 'Đ' hoặc chữ 'H'.
4. Cho biết mã, tên, điểm TB các sinh viên trong tên có chữ cái thứ 2 là 'o'.
5. Cho biết mã, tên, điểm TB các sinh viên có tên kết thúc bằng chữ 'g'.
6. Cho biết mã, tên, điểm TB các sinh viên trong tên không có chữ 'n'.
*/
-- task 1:

SELECT
	*
FROM
	Student
WHERE
	FirstName LIKE 'H%';
	/*
-- task 2:
SELECT
	*
FROM
	Student
WHERE
	FirstName LIKE 'H%' 
	OR 
	FirstName LIKE 'T%' 
	OR 
	FirstName LIKE 'A%';
	
-- task 3:
SELECT
	st.Id, st.LastName, st.MidName, st.FirstName, st.Address, st.Gpa
FROM
	Student AS st
WHERE 
	Address LIKE N'Đ%'
	OR
	Address LIKE N'H%'
	
-- task 4: Cho biết mã, tên, điểm TB các sinh viên trong tên có chữ cái thứ 2 là 'o'.
SELECT
	st.Id, st.FirstName, st.Gpa
FROM
	Student AS st
WHERE 
	st.FirstName LIKE N'_o%'
	
-- task 5: Cho biết mã, tên, điểm TB các sinh viên có tên kết thúc bằng chữ 'g'.
SELECT
	st.Id, st.FirstName, st.Gpa
FROM
	Student AS st
WHERE 
	st.FirstName LIKE N'%g'

-- task 6: Cho biết mã, tên, điểm TB các sinh viên trong tên không có chữ 'n'.
SELECT
	st.Id, st.FirstName, st.Gpa
FROM
	Student AS st
WHERE 
	st.FirstName NOT LIKE N'%n%'
	*/