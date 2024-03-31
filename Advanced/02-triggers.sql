CREATE TRIGGER tg_email
-- BEFORE/AFTRE INSERT/DELETE/UPDATE
AFTER UPDATE ON users
FOR EACH ROW
BEGIN
  IF OLD.email <> NEW.email THEN
    INSERT INTO email_history(user_id, email)
    VALUES (OLD.user_id, OLD.email);
  END IF;
END;

DROP TRIGGER tg_email;