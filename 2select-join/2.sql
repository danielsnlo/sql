-- Using ALIAS
USE sql_store;
SELECT
	order_id,
    o.customer_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id;
    
    
-- Same result with 'USING'
USE sql_store;
SELECT
	o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM orders o
JOIN customers c
	USING (customer_id);
    
    
-- kreisajā pusē paņemt customers
USE sql_store;
SELECT
	o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM orders o
JOIN customers c
	USING (customer_id);