DELETE FROM payments
WHERE order_id = 4;

SELECT * FROM payments;


DELETE FROM order_items
WHERE order_id = 4;

SELECT * FROM order_items;


DELETE FROM orders
WHERE order_id = 4;

SELECT * FROM orders;


DELETE FROM products
WHERE name = 'Apple iPad Air';

SELECT * FROM products;


DELETE FROM categories
WHERE category_name = 'Планшети';

SELECT * FROM categories;


DELETE FROM customers
WHERE email = 'petro.d@example.com';

SELECT * FROM customers;
