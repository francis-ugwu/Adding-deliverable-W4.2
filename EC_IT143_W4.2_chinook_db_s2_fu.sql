-- Begin answer exploration for the question:
-- "What is the total sales revenue generated by each music genre?"

-- Step 1: Explore relevant tables: Invoice, InvoiceLine, Track, and Genre.
-- Begin by checking how the Track and Genre tables are related.
SELECT Track.TrackId, Track.GenreId, Genre.Name
FROM Track
JOIN Genre ON Track.GenreId = Genre.GenreId;

-- Step 2: Investigate sales data in InvoiceLine, associated with Tracks.
SELECT InvoiceLine.InvoiceLineId, InvoiceLine.UnitPrice, InvoiceLine.Quantity, Track.TrackId
FROM InvoiceLine
JOIN Track ON InvoiceLine.TrackId = Track.TrackId;
