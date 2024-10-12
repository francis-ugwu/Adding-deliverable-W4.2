-- Create a view to encapsulate the ad hoc query for new customers.

CREATE VIEW vwNewCustomers AS
SELECT CustomerID, SignUpDate
FROM Customers
WHERE SignUpDate >= DATEADD(month, -1, GETDATE());
