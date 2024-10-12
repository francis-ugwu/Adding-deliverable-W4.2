-- Load the SimpsonsCharacterPopularity table with data from the view.

TRUNCATE TABLE SimpsonsCharacterPopularity;
INSERT INTO SimpsonsCharacterPopularity
SELECT * FROM vwPopularSimpsonsCharacters;
