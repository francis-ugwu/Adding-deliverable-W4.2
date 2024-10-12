-- Create a stored procedure to automate the loading process.

CREATE PROCEDURE spLoadNewCustomers
AS
BEGIN
    TRUNCATE TABLE NewCustomerTable;
    INSERT INTO NewCustomerTable
    SELECT * FROM vwNewCustomers;
END;
