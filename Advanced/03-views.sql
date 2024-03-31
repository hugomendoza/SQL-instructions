CREATE VIEW v_adult_users AS
SELECT name, ager
FROM users
WHERE ager >= 18;

SELECT * FROM v_adult_users;

DROP VIEW v_adult_users;