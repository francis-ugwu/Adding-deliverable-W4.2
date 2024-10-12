-- Create a stored procedure to reload the GenreSalesTable.

CREATE PROCEDURE spReloadGenreSales
AS
BEGIN
    TRUNCATE TABLE GenreSalesTable;
    INSERT INTO GenreSalesTable
    SELECT * FROM vwGenreSalesRevenue;
END;
