-- Drop and re-create the table with refinements.

DROP TABLE IF EXISTS NewCustomerTable;
CREATE TABLE NewCustomerTable (
    CustomerID INT PRIMARY KEY,
    SignUpDate DATE NOT NULL
);
