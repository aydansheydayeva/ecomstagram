-- CREATE  DATABASE ecomstagram;

-- USE ecomstagram;

CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    firstname VARCHAR(255),
    lastname VARCHAR(255),
    date_of_birth VARCHAR(255),
    username VARCHAR(255),
    password VARCHAR(255),
    specialization VARCHAR(255) DEFAULT "cutomer",
    email_add VARCHAR(255),
    mobile_number VARCHAR(255)
);
