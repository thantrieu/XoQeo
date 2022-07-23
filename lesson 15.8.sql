DECLARE @now AS DATETIME;
SET @now = GETDATE();

SELECT 
	DATENAME(year, @now) AS CurrentYear,
	DATENAME(month, @now) AS CurrentMonth,
	DATENAME(day, @now) AS CurrentDay,
	DATENAME(weekday, @now) AS CurrentWeekDay