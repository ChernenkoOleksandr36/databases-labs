INSERT INTO customers (first_name, last_name, email, phone)
VALUES ('Петро', 'Дорошенко', 'petro.d@example.com', '+380731112233');

SELECT * FROM customers;


INSERT INTO categories (category_name, description)
VALUES ('Планшети', 'Планшетні комп''ютери та електронні книги');

SELECT * FROM categories;


INSERT INTO products (category_id, name, price, stock_quantity)
VALUES (4, 'Apple iPad Air', 25000.00, 12);

SELECT * FROM products;


INSERT INTO orders (client_id, status, total_amount)
VALUES (5, 'Очікує обробки', 25000.00);

SELECT * FROM orders;


INSERT INTO order_items (order_id, product_id, quantity, price_at_purchase)
VALUES (4, 6, 1, 25000.00);

SELECT * FROM order_items;


INSERT INTO payments (order_id, payment_method, amount)
VALUES (4, 'Google Pay', 25000.00);

SELECT * FROM payments;
