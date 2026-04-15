CREATE DATABASE product_manager;
USE product_manager;

CREATE TABLE PRODUCTS (
	ID INT PRIMARY KEY AUTO_INCREMENT,
    ProductName VARCHAR(100) NOT NULL,
	Price DECIMAL(10, 2) DEFAULT 0.00,
   --  Description TEXT,  
    Description VARCHAR(250)
);

-- ID cho thêm thành AUTO increment cho đỡ phải nhập tay
-- ProductName thiếu notnull thì sẽ có khả năng nhập thiếu
-- nếu chưa nhập giá thì sẽ default thành 0
