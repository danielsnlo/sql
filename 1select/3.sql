-- 1.uzdevums
-- uzdevums: atlasīt visus ierakstus no Orders tabulas,
-- kuri izveidoti 2018. gadā

USE sql_store;		
SELECT * FROM orders
WHERE order_date >= '2018-01-01'and order_date <= '2019-01-01';

-- 2.uzdevums
-- uzdevums: atlasīt visus ierakstus no Customers tabulas,
-- kuri nedzīvo štatā ar saīsinājumu 'VA'

USE sql_store;
SELECT
	first_name,
	last_name,
	points,
	state
from customers
-- WHERE state != 'VA';
WHERE state NOT IN ('VA', 'CO');