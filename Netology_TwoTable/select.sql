SELECT product_name
FROM ORDERS
        JOIN CUSTOMERS ON ORDERS.customer_id = CUSTOMERS.id
        WHERE CUSTOMERS.name LIKE lower('alexey');