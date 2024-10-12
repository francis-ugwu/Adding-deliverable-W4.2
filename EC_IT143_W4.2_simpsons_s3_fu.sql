-- Ad hoc query to count and rank character mentions by popularity.

SELECT CharacterName, COUNT(*) AS MentionCount
FROM FanMentions
GROUP BY CharacterName
ORDER BY MentionCount DESC;
