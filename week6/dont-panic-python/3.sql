CREATE TABLE `Companies` (
    `id` INT AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL UNIQUE,
    `industry` ENUM('Technology', 'Education', 'Business'),
    `location` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`id`)
)