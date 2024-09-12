USE sql_store;
SELECT 
	order_id, customer_id, name, order_status_id
FROM
	orders
JOIN order_statuses
	ON orders.status = order_statuses.order_status_id;