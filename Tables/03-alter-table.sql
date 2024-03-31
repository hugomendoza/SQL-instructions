ALTER TABLE persons4
ADD surname VARCHAR(150);

ALTER TABLE persons4
RENAME COLUMN surname TO description;

ALTER TABLE persons4
MODIFY COLUMN description VARCHAR(250);

ALTER TABLE persons4
DROP COLUMN description;

ALTER TABLE users
ADD COLUMN company_id VARCHAR(100)

ALTER TABLE users
MODIFY COLUMN company_id INT

ALTER TABLE users
ADD CONSTRAINT fk_companies
FOREIGN KEY (company_id) REFERENCES companies(company_id)