DROP DATABASE IF EXISTS managerF_db;

CREATE DATABASE managerF_db;

CREATE TABLE item(
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  itemName VARCHAR(100) NOT NULL,
  isFood BOOL NOT NULL,
  isOpen BOOL,
  freezing BOOL,
  expDate TIMESTAMP,
  finnished BOOL
);