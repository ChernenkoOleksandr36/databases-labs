INSERT INTO customers (first_name, last_name, email, phone) VALUES
    ('Олександр', 'Шевченко', 'oleksandr.sh@example.com', '+380501234567'),
    ('Марія', 'Коваленко', 'maria.kov@example.com', '+380671234567'),
    ('Іван', 'Ткаченко', 'ivan.tk@example.com', '+380631234567'),
    ('Олена', 'Бойко', 'olena.b@example.com', '+380991234567');

INSERT INTO categories (category_name, description) VALUES
    ('Ноутбуки', 'Портативні комп''ютери для роботи та ігор'),
    ('Смартфони', 'Мобільні телефони та аксесуари до них'),
    ('Периферія', 'Мишки, клавіатури, навушники тощо');

INSERT INTO products (category_id, name, price, stock_quantity) VALUES
    (1, 'Apple MacBook Air M1', 39999.00, 10),
    (1, 'Lenovo IdeaPad 5', 25500.50, 15),
    (2, 'Samsung Galaxy S23', 35999.00, 20),
    (3, 'Logitech MX Master 3S', 4500.00, 30),
    (3, 'Keychron K4', 3800.00, 5);

INSERT INTO orders (client_id, status, total_amount) VALUES
    (1, 'Доставлено', 39999.00),
    (2, 'В дорозі', 30000.50),
    (3, 'Очікує обробки', 8300.00);

INSERT INTO order_items (order_id, product_id, quantity, price_at_purchase) VALUES
    (1, 1, 1, 39999.00),
    (2, 2, 1, 25500.50),
    (2, 4, 1, 4500.00),
    (3, 4, 1, 4500.00),
    (3, 5, 1, 3800.00);

INSERT INTO payments (order_id, payment_method, amount) VALUES
    (1, 'Картка онлайн', 39999.00),
    (2, 'Apple Pay', 30000.50),
    (3, 'Готівка при отриманні', 8300.00);
