-- Ad hoc query to calculate total sales revenue by genre.

SELECT Genre.Name AS GenreName, SUM(InvoiceLine.UnitPrice * InvoiceLine.Quantity) AS TotalRevenue
FROM InvoiceLine
JOIN Track ON InvoiceLine.TrackId = Track.TrackId
JOIN Genre ON Track.GenreId = Genre.GenreId
GROUP BY Genre.Name
ORDER BY TotalRevenue DESC;
