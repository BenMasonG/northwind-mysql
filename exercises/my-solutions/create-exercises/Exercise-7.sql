SELECT id, product_name, list_price
FROM products
WHERE list_price >= 15 AND list_price <= 25
ORDER BY list_price;