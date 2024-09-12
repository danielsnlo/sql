-- outer join

-- orders + customers

use sql_store;
-- inner join
SELECT * FROM
orders o
JOIN customers c
using (customer_id);


-- left outer join
SELECT * FROM
customers c
RIGHT JOIN orders o
using (customer_id);


-- right outer join
SELECT * FROM
customers c
RIGHT JOIN orders o
using (customer_id)