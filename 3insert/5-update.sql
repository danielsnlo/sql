USE sql_store;

UPDATE shippers
SET NAME = 'RIMI'
WHERE shipper_id = 6;

-- SELECT * FROM shippers WHERE shipper_id = 6;

UPDATE orders
SET 
	STATUS = default,
	comments = "please double check",
    shipper_id = null
-- WHERE order_id IN (9,10,11);

-- SELECT * FROM orders WHERE order_id = 11;