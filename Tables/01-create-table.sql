-- Active: 1709129397124@@127.0.0.1@3306@hello_mysql
CREATE TABLE persons (
  id int,
  name VARCHAR(100),
  age int,
  email VARCHAR(50),
  created date
);

CREATE TABLE persons2 (
  id int NOT NULL,
  name VARCHAR(100) NOT NULL,
  age int,
  email VARCHAR(50),
  created date
);

CREATE TABLE persons3 (
  id int NOT NULL ,
  name VARCHAR(100) NOT NULL,
  age int,
  email VARCHAR(50),
  created DATETIME,
  UNIQUE(id)
);

CREATE TABLE persons4 (
  id int NOT NULL ,
  name VARCHAR(100) NOT NULL,
  age int,
  email VARCHAR(50),
  created DATETIME,
  UNIQUE(id),
  PRIMARY KEY (id)
);

CREATE TABLE persons4 (
  id int NOT NULL ,
  name VARCHAR(100) NOT NULL,
  age int,
  email VARCHAR(50),
  created DATETIME,
  UNIQUE(id),
  PRIMARY KEY (id)
);

CREATE TABLE persons5 (
  id int NOT NULL ,
  name VARCHAR(100) NOT NULL,
  age int,
  email VARCHAR(50),
  created DATETIME,
  UNIQUE(id),
  PRIMARY KEY (id),
  CHECK (age > 18) 
);

CREATE TABLE persons6 (
  id int NOT NULL ,
  name VARCHAR(100) NOT NULL,
  age int,
  email VARCHAR(50) DEFAULT 'no email',
  created DATETIME DEFAULT CURRENT_TIMESTAMP(),
  UNIQUE(id),
  PRIMARY KEY (id),
  CHECK (age > 18) 
);

CREATE TABLE persons7 (
  id int NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  age int,
  email VARCHAR(50) DEFAULT 'no email',
  created DATETIME DEFAULT CURRENT_TIMESTAMP(),
  UNIQUE(id),
  PRIMARY KEY (id),
  CHECK (age > 18) 
);

CREATE TABLE persons7 (
  name VARCHAR(100) NOT NULL,
);

CREATE TABLE languages (
  language_id int AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

