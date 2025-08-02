-- Запрос для получения product_name для пользователей с именем 'alexey'
-- Поиск выполняется независимо от регистра ввода имени

SELECT o.product_name
FROM ORDERS o
JOIN CUSTOMERS c ON o.customer_id = c.id
WHERE LOWER(c.name) = LOWER('alexey'); 