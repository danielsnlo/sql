-- 1.uzdevums
USE sql_hr;
SELECT * from sql_hr.employees;

-- 2.uzdevums
USE sql_store;
SELECT 
	first_name,
	last_name
from sql_store.customers;

-- 3.uzdevums
USE sql_hr;
SELECT * from employees
WHERE reports_to is not null;
    
-- 4.uzdevums
USE sql_store;
select 
    order_id,
    customer_id,
    status
from sql_store.orders
where Status = 1;
