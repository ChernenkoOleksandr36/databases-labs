SELECT first_name, last_name, phone FROM customers WHERE phone LIKE '+38050%';


SELECT name, price FROM products WHERE price > 20000;


SELECT order_id, order_date, total_amount FROM orders WHERE status = 'В дорозі';


SELECT order_id, product_id, quantity, price_at_purchase FROM order_items WHERE price_at_purchase < 5000;


SELECT payment_method, amount FROM payments WHERE amount > 10000;


