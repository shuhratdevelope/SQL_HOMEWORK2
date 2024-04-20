-- 2 ci task
SELECT quantity_per_unit, units_in_stock
FROM products
WHERE quantity_per_unit LIKE '%bottles%' AND units_in_stock < 20;


-- 3 ci task
SELECT *
FROM customers
JOIN orders ON customers.customer_id = orders.customer_id
WHERE order_id IS NULL