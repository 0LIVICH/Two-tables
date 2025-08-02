-- Скрипт создания таблицы ORDERS
-- Создает таблицу с 4 столбцами: id, date, customer_id, product_name, amount
-- Поле id является первичным ключом с автоинкрементом
-- Поле customer_id является внешним ключом на таблицу CUSTOMERS

CREATE TABLE ORDERS (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    date DATE NOT NULL,
    customer_id INTEGER NOT NULL,
    product_name VARCHAR(200) NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
); 