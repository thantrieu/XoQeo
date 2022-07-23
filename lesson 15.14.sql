DECLARE @some_date AS DATETIME;
SET @some_date = '2025-05-30 23:59:59';
-- thêm 1 giờ vào thời gian được chỉ định
SELECT DATEADD(hour, 1, @some_date) AS modified_date;