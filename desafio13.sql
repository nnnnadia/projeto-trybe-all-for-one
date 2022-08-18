SELECT supplier_id
FROM northwind.purchase_orders
WHERE supplier_id = 1 OR supplier_id = 3;
-- WHERE supplier_id BETWEEN 1 AND 3 AND supplier_id <> 2;