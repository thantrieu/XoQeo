/*
CREATE TABLE MyDatabase.dbo.Item(
	Id INT IDENTITY(100, 1) NOT NULL,
	Name NVARCHAR(100),
	Brand NVARCHAR(100),
	Type NVARCHAR(100),
	Quantity INT DEFAULT 0,
	Weight FLOAT DEFAULT 0,
	Size NVARCHAR(100),
	PRIMARY KEY(Id) -- chỉ định khóa chính
);

CREATE TABLE MyDatabase.dbo.Customer(
	Id INT PRIMARY KEY IDENTITY(100, 1),
	FullName NVARCHAR(50),
	Address NVARCHAR(100),
	Email VARCHAR(50),
	PhoneNumber VARCHAR(20),
	Point INT NOT NULL DEFAULT 0,
	CustomerType NVARCHAR(50)
);
*/

CREATE TABLE Mydatabase.dbo.ItemOrdered(
	Id INT IDENTITY(100, 2) NOT NULL,
	CustomerId INT NOT NULL,
	ItemId INT NOT NULL,
	NumberOfItem INT DEFAULT 0,
	CreatedAt DATETIME DEFAULT GETDATE(),
	Status NVARCHAR DEFAULT 'Success',
	FOREIGN KEY(CustomerId) REFERENCES MyDatabase.dbo.Customer(Id),
	FOREIGN KEY(ItemId) REFERENCES MyDatabase.dbo.Item(Id)
);
