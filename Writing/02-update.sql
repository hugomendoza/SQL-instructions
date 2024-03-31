UPDATE users set ager = '21' WHERE user_id = 11;
UPDATE users set ager = 21, init_date = '2020-10-12' WHERE user_id = 11;

UPDATE users SET company_id = 1 WHERE user_id = 1;
UPDATE users SET company_id = 2 WHERE user_id = 3;
UPDATE users SET company_id = 3 WHERE user_id = 4;
UPDATE users SET company_id = 1 WHERE user_id = 7;