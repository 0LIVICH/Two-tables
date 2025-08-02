-- Скрипт создания таблицы CUSTOMERS
-- Создает таблицу с 5 столбцами: id, name, surname, age, phone_number
-- Поле id является первичным ключом с автоинкрементом

CREATE TABLE CUSTOMERS (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(100) NOT NULL,
    surname VARCHAR(100) NOT NULL,
    age INTEGER,
    phone_number VARCHAR(20)
); 