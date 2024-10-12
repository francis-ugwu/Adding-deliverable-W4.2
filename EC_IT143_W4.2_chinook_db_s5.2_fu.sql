-- Drop and re-create the table with refinements.

DROP TABLE IF EXISTS GenreSalesTable;
CREATE TABLE GenreSalesTable (
    GenreName NVARCHAR(120),
    TotalRevenue DECIMAL(10, 2)
);
