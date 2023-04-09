/* Creating database*/
CREATE DATABASE quiz_app;

-- creating table users
CREATE TABLE users (
    id INT(11) NOT NULL AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

-- Inserting dummy values
INSERT INTO users (username, email, password)
VALUES ('john123', 'john@example.com', 'password123');

