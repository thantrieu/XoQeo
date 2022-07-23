DECLARE
	@local_time DATETIME,
	@utc_time DATETIME;

SET	@local_time = GETDATE();
SET	@utc_time = GETUTCDATE();

SELECT 
	@local_time AS LocalTime, 
	@utc_time AS UTCTime