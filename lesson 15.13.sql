
-- DATEDIFF(date_part, start_date, end_date)

/*
year: năm, viết tắt là yy, yyyy
quater: quý, viết tắt qq, q
month: tháng, viết tắt mm, m
dayofyear: ngày của năm, viết tắt dy, y
day: ngày, viết tắt dd, d
week: tuần, viết tắt wk, ww
hour: giờ, viết tắt hh
minute: phút, viết tắt mi, n
second: giây, viết tắt ss, s
milisecond: mili giây, viết tắt ms
microsecond: micro giây, viết tắt mcs
nanosecond: nano giây, viết tắt ns
*/

-- task 1: Cho biết tính đến thời điểm hiện tại mỗi sinh viên trong bảng Student đã ra đời bao nhiêu ngày?
SELECT
	Id, FirstName, 
	DATEDIFF(day, BirthDate, GETDATE()) AS DayAlive
FROM
	Student
	/*
-- task 2: Cho biết tính đến thời điểm hiện tại mỗi sinh viên trong bảng Student đã ra đời bao nhiêu tháng?
SELECT
	Id, FirstName, 
	DATEDIFF(month, BirthDate, GETDATE()) AS MonthAlive
FROM
	Student
	
-- task 3: Cho biết tính đến thời điểm hiện tại mỗi sinh viên trong bảng Student đã ra đời bao nhiêu năm?
SELECT
	Id, FirstName, 
	DATEDIFF(year, BirthDate, GETDATE()) AS Age
FROM
	Student
	
-- task 4: Cho biết tính đến thời điểm hiện tại mỗi sinh viên trong bảng Student đã ra đời bao nhiêu tuần?
SELECT
	Id, FirstName, 
	DATEDIFF(wk, BirthDate, GETDATE()) AS WeekAlive
FROM
	Student
	*/