-- 1.uzdevums
-- Atlasīt visus klientus, kuri dzimuši no 1990. gada
-- UN kuriem ir vairāk, kā 1,000 punkti

USE sql_store;
SELECT * FROM customers
WHERE birth_date > '1990-01-01' AND points > 1000;

-- 2.uzdevums
-- Atlasīt visus klientus, kuri dzimuši no 1990. gada
-- Vai kuriem ir vairāk, kā 1,000 punkti

USE sql_store;
SELECT * FROM customers
WHERE birth_date > '1990-01-01' OR points > 1000;

-- 3.uzdevums
-- Atlasīt visus klientus, kuri dzimuši no 1990. gada
-- VAi kuriem ir vairāk, kā 1,000 punkti
-- un dzīvo 'VA' vai 'CO' štatā

USE sql_store;
SELECT * FROM customers
WHERE birth_date > '1990-01-01'
	OR points > 1000 AND state IN ('VA','CO');