/*
1. Tìm hiểu ràng buộc CHECK
2. Ràng buộc CHECK vs NULL
3. Ràng buộc CHECK tham chiếu tới nhiều cột
4. Thêm ràng buộc CHECK cho bảng có trước đó
5. Xóa bỏ ràng buộc CHECK
6. Vô hiệu hóa ràng buộc CHECK
*/

--column_name data_type CHECK(condition)
--column_name data_type CONSTRAINT constraint_name CHECK(condition)

-- DROP TABLE IF EXISTS sales.Products;
/*
CREATE TABLE sales.Products(
	PK_Products INT PRIMARY KEY IDENTITY(100, 1),
	Name NVARCHAR(200),
	OriginalPrice INT NOT NULL CHECK(OriginalPrice > 0),
	DiscountedPrice INT NOT NULL CHECK(DiscountedPrice > 0),
	Quantity INT NOT NULL CHECK(Quantity > 0),
	CONSTRAINT DiscountedPrice_LessThan_OriginalPrice CHECK(DiscountedPrice < OriginalPrice)
);

DROP TABLE IF EXISTS sales.Products;

CREATE TABLE sales.Products(
	PK_Products INT PRIMARY KEY IDENTITY(100, 1),
	Name NVARCHAR(200),
	OriginalPrice INT,
	DiscountedPrice INT,
	Quantity INT,
	CONSTRAINT OriginalPrice_Positive CHECK(OriginalPrice > 0),
	CONSTRAINT DiscountedPrice_Positive CHECK(DiscountedPrice > 0),
	CONSTRAINT Quantity_Positive CHECK(Quantity > 0),
	CONSTRAINT DiscountedPrice_LessThan_OriginalPrice CHECK(DiscountedPrice < OriginalPrice)
);


INSERT INTO 
	sales.Products(Name, Price, Quantity) 
VALUES 
	('iPhone 16', NULL, NULL);
*/
/*
DROP TABLE IF EXISTS sales.Products;
CREATE TABLE sales.Products( 
	PK_Products INT PRIMARY KEY IDENTITY(100, 1), 
	Name NVARCHAR(200), 
	OriginalPrice INT, 
	DiscountedPrice INT, 
	Quantity INT, 
)

ALTER TABLE 
	sales.Products
ADD 
	DiscountPercent INT
CONSTRAINT
	Discount_Limit
	CHECK(DiscountPercent >= 0 AND DiscountPercent <= 100)


-- EXEC sp_help 'sales.Products'
ALTER TABLE
	sales.Products
DROP CONSTRAINT 
	Discount_Limit
*/
/*
ALTER TABLE sales.Products
NOCHECK CONSTRAINT OriginalPrice_Positive

EXEC sp_help 'sales.Products'
*/
ALTER TABLE sales.Products
CHECK CONSTRAINT OriginalPrice_Positive

INSERT INTO 
	sales.Products(Name, OriginalPrice, DiscountedPrice, Quantity, DiscountPercent) 
VALUES 
	('iPhone 18', 36800000, 0, 10, 0);