SET SQL_SAFE_UPDATES = 0;
DELETE FROM orders
WHERE ship_city = 'New York';
SET SQL_SAFE_UPDATES = 1;