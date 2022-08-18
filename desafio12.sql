SELECT submitted_date
FROM northwind.purchase_orders
-- WHERE DATE(submitted_date) = '2006-04-26';
WHERE submitted_date LIKE '2006-04-26%';