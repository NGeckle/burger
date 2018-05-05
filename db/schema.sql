DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(20),
    devoured BOOLEAN NOT NULL DEFAULT false
);