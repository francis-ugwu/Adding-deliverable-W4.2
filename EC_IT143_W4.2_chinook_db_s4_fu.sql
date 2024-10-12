-- Create a view to encapsulate the genre sales revenue query.

CREATE VIEW vwGenreSalesRevenue AS
SELECT Genre.Name AS GenreName, SUM(InvoiceLine.UnitPrice * InvoiceLine.Quantity) AS TotalRevenue
FROM InvoiceLine
JOIN Track ON InvoiceLine.TrackId = Track.TrackId
JOIN Genre ON Track.GenreId = Genre.GenreId
GROUP BY Genre.Name;
