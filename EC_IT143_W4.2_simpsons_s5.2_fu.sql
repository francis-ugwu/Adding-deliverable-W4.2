-- Drop and re-create the table to refine its structure.

DROP TABLE IF EXISTS SimpsonsCharacterPopularity;
CREATE TABLE SimpsonsCharacterPopularity (
    CharacterName NVARCHAR(255),
    MentionCount INT
);
