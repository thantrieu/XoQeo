-- SELECT CURRENT_TIMESTAMP AS my_current_timestamp
/*
CREATE TABLE iPhoneOrder(
	Id INT IDENTITY,
	TotalItem INT DEFAULT 0,
	TotalAmount FLOAT DEFAULT 0,
	CreatedTime DATETIME DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY(Id)
);
*/
/*
INSERT INTO iPhoneOrder(TotalItem, TotalAmount)
VALUES(5, 180000000)
*/
SELECT 
	* 
FROM
	iPhoneOrder
	