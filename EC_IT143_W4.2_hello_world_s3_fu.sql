-- Ad hoc query to count new customers.

SELECT COUNT(*) AS NewCustomerCount
FROM Customers
WHERE SignUpDate >= DATEADD(month, -1, GETDATE());
