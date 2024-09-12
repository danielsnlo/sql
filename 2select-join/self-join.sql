-- self join

use sql_hr;
SELECT 
    e.employee_id AS 'Employee ID',
    e.first_name AS 'First Name',
    e.last_name AS 'Last Name',
    -- e.reports_to,
    m.first_name AS 'Manager'
FROM
    employees e
        JOIN
    employees m ON e.reports_to = m.employee_id