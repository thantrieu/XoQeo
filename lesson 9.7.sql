/*
CREATE TABLE MyDatabase.dbo.Person(
	Id INT IDENTITY(1000, 2) PRIMARY KEY,
	FullName NVARCHAR(50),
	BirthDate DATE,
	PhoneNumber VARCHAR(20)
);

INSERT INTO 
	MyDatabase.dbo.Person(FullName, BirthDate, PhoneNumber)
VALUES
	(N'Lê Công Tuấn', '2005-10-15', '0978123654'),
	(N'Trần Thanh Tâm', '2006-03-11', '0978123651'),
	(N'Nguyễn Ngọc Anh', '2006-11-15', '0978123652'),
	(N'Hoàng Khánh Duy', '2007-03-30', '0978123653'),
	(N'Mai Đức Thành', '2005-04-25', '0978123657');
	*/
/*
SET IDENTITY_INSERT MyDatabase.dbo.Person ON;
INSERT INTO 
	MyDatabase.dbo.Person(Id, FullName, BirthDate, PhoneNumber)
VALUES
	(1024, N'Đặng Tiến Mạnh', '2007-10-17', '0978123659');
SET IDENTITY_INSERT MyDatabase.dbo.Person OFF;
*/
INSERT INTO 
	MyDatabase.dbo.Person(FullName, BirthDate, PhoneNumber)
VALUES
	(N'Lường Thị Thanh Yên', '2007-05-14', '0978123759');