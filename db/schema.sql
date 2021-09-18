DROP DATABASE IF EXIST burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name Varchar(60) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);