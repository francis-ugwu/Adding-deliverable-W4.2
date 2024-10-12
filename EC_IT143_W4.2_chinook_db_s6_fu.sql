-- Load the table from the view.

TRUNCATE TABLE GenreSalesTable;
INSERT INTO GenreSalesTable
SELECT * FROM vwGenreSalesRevenue;
