CREATE TABLE `CompanyConnections` (
    `id` INT AUTO_INCREMENT,
    `user_id` INT,
    `company_id` INT,
    `start_date` DATE,
    `end_date` DATE,
    `title` VARCHAR(255),
    PRIMARY KEY (`id`),
    FOREIGN KEY (`user_id`) REFERENCES `Users`(`id`),
    FOREIGN KEY (`company_id`) REFERENCES `Companies`(`id`),
    CONSTRAINT `unique_company_connection` UNIQUE (`user_id`, `company_id`)
)