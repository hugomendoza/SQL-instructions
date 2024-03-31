SELECT * FROM users;

CREATE INDEX idx_name ON users(name);
CREATE UNIQUE INDEX idx_name ON users(name);

SELECT * FROM users WHERE name = 'brais';

DROP INDEX idx_name ON users;