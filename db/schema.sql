DROP DATABASE IF EXISTS managerF_db;

CREATE DATABASE managerF_db;

CREATE TABLE item(
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  item VARCHAR(100) NOT NULL,
  food BOOL NOT NULL,
  isOpen BOOL,
  freezing BOOL,
  refrigerating BOOL,
  expiryDate TIMESTAMP,
  finnished BOOL
);