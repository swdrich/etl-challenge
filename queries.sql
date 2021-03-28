--drop table if exists
--DROP TABLE IF EXISTS sales;
--DROP TABLE IF EXISTS stores;

-- create table for retail data to go into
CREATE TABLE stores (
id INT PRIMARY KEY,
type TEXT,
size INT
);

CREATE TABLE sales (
	id INT,
	date DATE,
	sales MONEY,
	CONSTRAINT "pk_sales" PRIMARY KEY (
        "id","date" )
);

SELECT * FROM stores;
SELECT * FROM sales;

-- join tables
SELECT stores.id, stores.type, stores.size, sales.date, sales.sales
FROM stores
JOIN sales
ON stores.id = sales.id;