-- Cho biết top 3 môn học có số tiết học nhiều nhất.
SELECT TOP 3 WITH TIES
	*
From
	Subject
ORDER BY
	NumOfLesson DESC