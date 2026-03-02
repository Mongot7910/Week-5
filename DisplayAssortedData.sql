SELECT u.userid
FROM userbase u
LEFT JOIN orders o ON u.userid = o.userid
WHERE o.userid IS NULL;