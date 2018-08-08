-- build schema for burger prject

CREATE DATABASE IF NOT EXISTS burgers_db;

USE burgers_db;

CREATE TABLE IF NOT EXISTS burgers
(
    id INT(10) NOT NULL AUTO_INCREMENT
    ,burger_name VARCHAR(50)
    ,devoured BOOLEAN DEFAULT false
    , PRIMARY KEY (id)
);