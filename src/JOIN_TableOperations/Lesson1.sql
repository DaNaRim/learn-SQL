SELECT customers.ID, customers.Name, orders.Name, orders.Amount
FROM customers, orders
WHERE customers.ID = orders.Customer_ID
ORDER BY customer.ID;