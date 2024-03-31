SELECT * FROM users;
SELECT * FROM users WHERE email IS NULL;
SELECT * FROM users WHERE email IS NOT NULL;
SELECT * FROM users WHERE ager IS NOT NULL AND ager = 15;
SELECT name, surname, IFNULL(ager, 0) AS age FROM users;