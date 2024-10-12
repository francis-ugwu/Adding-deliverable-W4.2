-- Create a view to track popular characters based on fan mentions.

CREATE VIEW vwPopularSimpsonsCharacters AS
SELECT CharacterName, COUNT(*) AS MentionCount
FROM FanMentions
GROUP BY CharacterName
ORDER BY MentionCount DESC;
