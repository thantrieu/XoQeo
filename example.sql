USE [MyDatabase]
GO
SET IDENTITY_INSERT [dbo].[Person] ON 

INSERT [dbo].[Person] ([Id], [FullName], [BirthDate], [PhoneNumber]) VALUES (1000, N'Lê Công Tuấn', CAST(N'2005-10-15' AS Date), N'0978123654')
INSERT [dbo].[Person] ([Id], [FullName], [BirthDate], [PhoneNumber]) VALUES (1002, N'Trần Thanh Tâm', CAST(N'2006-03-11' AS Date), N'0978123651')
INSERT [dbo].[Person] ([Id], [FullName], [BirthDate], [PhoneNumber]) VALUES (1004, N'Nguyễn Ngọc Anh', CAST(N'2006-11-15' AS Date), N'0978123652')
INSERT [dbo].[Person] ([Id], [FullName], [BirthDate], [PhoneNumber]) VALUES (1006, N'Hoàng Khánh Duy', CAST(N'2007-03-30' AS Date), N'0978123653')
INSERT [dbo].[Person] ([Id], [FullName], [BirthDate], [PhoneNumber]) VALUES (1008, N'Mai Đức Thành', CAST(N'2005-04-25' AS Date), N'0978123656')
INSERT [dbo].[Person] ([Id], [FullName], [BirthDate], [PhoneNumber]) VALUES (1024, N'Đặng Tiến Mạnh', CAST(N'2007-10-17' AS Date), N'0978129654')
INSERT [dbo].[Person] ([Id], [FullName], [BirthDate], [PhoneNumber]) VALUES (1026, N'Lường Thị Thanh Yên', CAST(N'2007-05-14' AS Date), N'0978129659')
SET IDENTITY_INSERT [dbo].[Person] OFF
GO
