/*
DECLARE @input_string NVARCHAR(100);
SET @input_string = N'           Chào mừng các bạn đến với Branium Academy     ';

SELECT 
	@input_string AS OriginalString,
	LEN(@input_string) AS OriginalSize,
	TRIM(@input_string) AS TrimmedString,
	LEN(TRIM(@input_string)) AS TrimmedSize
	*/
SELECT
	TRIM('?' FROM '??Thank You Very Much!') AS ResultString