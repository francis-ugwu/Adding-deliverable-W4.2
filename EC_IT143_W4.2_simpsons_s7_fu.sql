-- Create a stored procedure to reload the character popularity data.

CREATE PROCEDURE spReloadSimpsonsCharacterPopularity
AS
BEGIN
    TRUNCATE TABLE SimpsonsCharacterPopularity;
    INSERT INTO SimpsonsCharacterPopularity
    SELECT * FROM vwPopularSimpsonsCharacters;
END;
