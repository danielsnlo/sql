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
using (customer_id);



-- UZDEVUMS
-- atlasīt produktus un pasūtījuma vienības
-- tā, lai tiktu atlasīti visi produkti
-- arī tādi, kuri nav pasūtīti

use sql_store;
SELECT 
   -- *
    product_id as "Product ID",
    name as "Name",
    quantity_in_stock as "Quantity in Stock",
    p.unit_price as "Product Unit Price",
    order_id as "Order ID",
    quantity as "Quantity",
    oi.unit_price as "Unit Price"
    
FROM
    products p
        LEFT JOIN
    order_items oi USING (product_id)