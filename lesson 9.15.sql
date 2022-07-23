/*
CREATE TABLE #TempProduct(
	Id INT IDENTITY(100, 1),
	Name NVARCHAR(100),
	Quantity INT DEFAULT 0,
	Price FLOAT DEFAULT 0
);

INSERT INTO	
	#TempProduct(Name, Quantity, Price)
VALUES
	(N'iPhone 15', 100, 26500000),
	(N'iPhone 15 Pro', 200, 35500000),
	(N'iPhone 15 Pro Max', 400, 37500000);
	

CREATE TABLE ##GlobalTempTable(
	Id INT IDENTITY(100, 1),
	Name NVARCHAR(100),
	Note NVARCHAR(500)
)
*/
DROP TABLE  tempdb.dbo.#ITStudent;