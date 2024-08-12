
-- query 1.1
SELECT *
FROM products;

-- query 1.2
SELECT id, name, phone
FROM shippers;

-- query 2
SELECT avg(price), max(price), min(price)
FROM products;

-- query 3
SELECT DISTINCT category_id, price
FROM products
ORDER BY price DESC
LIMIT 10;

-- query 4
SELECT count(id)
FROM products
WHERE price >= 20 and price <= 100;

-- query 5
SELECT supplier_id, count(id), avg(price)
FROM products
GROUP BY supplier_id;
