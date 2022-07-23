/*
CREATE TABLE MyDatabase.dbo.Activities(
	PK_Activities INT PRIMARY KEY IDENTITY(100, 1),
	Name NVARCHAR(200),
	ActivityDate DATETIME
);

CREATE TABLE MyDatabase.dbo.Participants(
	PK_Activities INT,
	PK_Participants VARCHAR(20),
	Name NVARCHAR(200),
	JoinAt DATETIME,
	PRIMARY KEY(PK_Activities, PK_Participants)
);
*/
CREATE TABLE MyDatabase.dbo.Events(
	PK_Events INT NOT NULL,
	Name NVARCHAR(200),
	StartAt DATETIME,
	EndAt DATETIME
);
-- thiết lập khóa chính
ALTER TABLE
	MyDatabase.dbo.Events
ADD PRIMARY KEY(PK_Events);