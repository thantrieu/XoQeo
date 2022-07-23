/*
DATEPART(date_part, input_date)

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

SELECT
	Id, FirstName, DATEPART(dd, BirthDate) AS BirthDay,
	DATEPART(mm, BirthDate) AS BirthMonth,
	DATEPART(yyyy, BirthDate) AS BirthYear
FROM
	Student