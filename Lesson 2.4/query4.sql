-- Cho biết top 20% các môn học có số tín chỉ nhiều nhất.
SELECT TOP 20 PERCENT WITH TIES
	*
From
	Subject
ORDER BY
	Credit DESC