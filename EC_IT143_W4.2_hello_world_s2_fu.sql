-- Answer exploration for the question: 
-- "How many new customers have signed up in the past month?"

-- Step 1: Explore the Customers table.
SELECT CustomerID, SignUpDate
FROM Customers
WHERE SignUpDate >= DATEADD(month, -1, GETDATE());
