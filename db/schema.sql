DROP DATABASE IF EXISTS burgers_DB;
CREATE database burgers_db;
USE burgers_db;

CREATE TABLE burgers (
  id INTEGER NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(300) NOT NULL,
  devoured BOOLEAN NOT NULL default 0,
  PRIMARY KEY (id)
);