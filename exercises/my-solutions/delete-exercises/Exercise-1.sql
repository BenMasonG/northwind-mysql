ALTER TABLE invoices
DROP FOREIGN KEY fk_invoices_orders1;

ALTER TABLE order_details
DROP FOREIGN KEY fk_order_details_orders1;

DELETE FROM orders 
WHERE id = 30;