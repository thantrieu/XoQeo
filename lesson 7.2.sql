INSERT INTO 
	tblCustomers(PK_Customers, Name, Address, PhoneNumber, BirthDate, Email)
OUTPUT 
	inserted.PK_Customers, inserted.Name, inserted.BirthDate, inserted.Email
VALUES
	('C105', N'Hoàng Thanh Mai', N'Hà Nội', '0978123664', '2001-05-18', 'thanhmai@xmail.com'),
	('C106', N'Lương Trần Đạt', N'Hà Nội', '0978123665', '2001-11-13', 'trandat@xmail.com'),
	('C107', N'Vũ Đức Mạnh', N'Hà Nội', '0978123666', '2000-03-15', 'manhducvu@xmail.com');
