SELECT product_name
FROM ORDERS
LEFT JOIN CUSTOMERS ON customer_id = CUSTOMERS.id
WHERE LOWER(name) = 'alexey'
