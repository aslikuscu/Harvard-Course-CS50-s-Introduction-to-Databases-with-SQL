CREATE TABLE `Users` (
    `id` INT AUTO_INCREMENT,
    `first_name` VARCHAR(255) NOT NULL,
    `last_name` VARCHAR(255) NOT NULL,
    `username` VARCHAR(255) NOT NULL UNIQUE,
    `password` VARCHAR(128) NOT NULL, -- Assuming password is hashed and can be stored in 128 characters
    PRIMARY KEY (`id`)
);