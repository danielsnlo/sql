-- uzdevums: atlasīt datus no tabulas 'customers'
-- datubāzē 'sql_store'
-- atlasīt vārdu, uzvārdu un punktus

USE sql_store;
-- SELECT
-- 	first_name,
--     last_name,
--     points,
--     points+100 as "points increased"
-- FROM customers;
select distinct state from customers;

USE sql_store;
select * from customers
limit 5;