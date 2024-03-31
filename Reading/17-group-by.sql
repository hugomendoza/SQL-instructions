SELECT COUNT(ager) FROM users GROUP BY ager;
SELECT COUNT(ager) FROM users GROUP BY ager ORDER BY ager;
SELECT COUNT(ager), ager FROM users GROUP BY ager ORDER BY ager ASC;
SELECT COUNT(ager), ager FROM users  WHERE ager > 15 GROUP BY ager ORDER BY ager ASC;

