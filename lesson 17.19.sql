DECLARE 
	@input_string VARCHAR(100),
	@old_string VARCHAR(10),
	@new_string VARCHAR(10);

SET @input_string = 'Welcome to bran Academy';
SET @old_string = 'bran';
SET @new_string = 'Branium';

SELECT
	REPLACE(@input_string, @old_string, @new_string) AS ResultString