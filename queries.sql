-- create table for retail data to go into
CREATE TABLE stores (
id INT PRIMARY KEY,
type TEXT,
size INT
);

CREATE TABLE sales (
id INT PRIMARY KEY,
date DATE,
sales FLOAT
);

-- join tables
SELECT stores.id, ,stores.type, stores.size, sales.date, sales.sales
FROM stores
JOIN sales
ON stores.id = sales.id;