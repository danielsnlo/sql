USE sql_store;

-- 1, 2, 3.uzd. 
SELECT 
    c.first_name,
    c.last_name,
    c.customer_id,
    o.order_id,
    o.order_date,
    sh.name AS 'Shipper Name',
    os.name AS 'Status Name'
FROM
    customers c
        JOIN
    orders o USING (customer_id)
        JOIN
    shippers sh USING (shipper_id)
        JOIN
    order_statuses os ON o.status = os.order_status_id;

-- 4.uzd
USE sql_hr;

SELECT 
	-- e.employee_id AS 'Employee ID',
	e.first_name AS 'First Name',
	-- e.last_name AS 'Last Name',
	-- e.reports_to,
	m.first_name AS 'Manager'
FROM
    employees e
        JOIN
    employees m ON e.reports_to = m.employee_id