-- Load the table from the view.

TRUNCATE TABLE NewCustomerTable;
INSERT INTO NewCustomerTable
SELECT * FROM vwNewCustomers;
