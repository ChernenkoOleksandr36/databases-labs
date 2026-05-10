UPDATE customers
SET phone = '+380739998877'
WHERE email = 'petro.d@example.com';

SELECT * FROM customers;


UPDATE categories
SET description = 'Оновлений опис: тільки сучасні планшети'
WHERE category_name = 'Планшети';

SELECT * FROM categories;


UPDATE products
SET stock_quantity = 10
WHERE name = 'Apple iPad Air';

SELECT * FROM products;


UPDATE orders
SET status = 'Оплачено'
WHERE order_id = 4;

SELECT * FROM orders;


UPDATE order_items
SET price_at_purchase = 23000.00
WHERE order_id = 4 AND product_id = 6;

SELECT * FROM order_items;


UPDATE payments
SET amount = 23000.00
WHERE order_id = 4;

SELECT * FROM payments;
