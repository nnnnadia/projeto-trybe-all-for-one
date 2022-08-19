--- desafio1.sql
SELECT product_name FROM northwind.products;

--- desafio2.sql
SELECT * FROM northwind.products; 

--- desafio3.sql
SELECT id FROM northwind.products; 

--- desafio4.sql
SELECT COUNT(product_name) FROM northwind.products; 

--- desafio5.sql
SELECT * FROM northwind.products LIMIT 10 OFFSET 3; 

--- desafio6.sql
SELECT product_name, id FROM northwind.products ORDER BY product_name; 

--- desafio7.sql
SELECT id FROM northwind.products ORDER BY id DESC LIMIT 5; 

--- desafio8.sql
SELECT 5 + 6 AS A, 'de' AS Trybe, 2 + 8 AS eh; 

--- desafio9.sql
SELECT notes
FROM northwind.purchase_orders
WHERE notes IS NOT NULL;

--- desafio10.sql
SELECT *
FROM northwind.purchase_orders
WHERE created_by >= 3
ORDER BY created_by DESC, id ASC;

--- desafio11.sql
SELECT notes
FROM northwind.purchase_orders
WHERE notes BETWEEN 'Purchase generated based on Order #30' AND 'Purchase generated based on Order #39';

--- desafio12.sql
SELECT submitted_date
FROM northwind.purchase_orders
-- WHERE DATE(submitted_date) = '2006-04-26';
WHERE submitted_date LIKE '2006-04-26%';

--- desafio13.sql
SELECT supplier_id
FROM northwind.purchase_orders
WHERE supplier_id = 1 OR supplier_id = 3;
-- WHERE supplier_id BETWEEN 1 AND 3 AND supplier_id <> 2;

--- desafio14.sql
SELECT supplier_id
FROM northwind.purchase_orders
WHERE supplier_id BETWEEN 1 AND 3;

--- desafio15.sql
SELECT HOUR(submitted_date) AS submitted_hour
FROM northwind.purchase_orders;

--- desafio16.sql
--- desafio17.sql
--- desafio18.sql
--- desafio19.sql
--- desafio20.sql
--- desafio21.sql
--- desafio22.sql
--- desafio23.sql
--- desafio24.sql
--- desafio25.sql
--- desafio26.sql
--- desafio27.sql

