UPDATE orders
SET 
ship_name = 'Ronald Anderson', 
ship_address = '123 8th Street',
ship_city = 'Portland',
ship_state_province = 'OR'
WHERE customer_id = 10 AND status_id != 3;