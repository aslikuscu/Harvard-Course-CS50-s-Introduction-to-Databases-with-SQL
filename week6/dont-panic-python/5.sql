CREATE TABLE `SchoolConnections` (
    `id` INT AUTO_INCREMENT,
    `user_id` INT,
    `school_id` INT,
    `start_date` DATE,
    `end_date` DATE,
    `degree_type` VARCHAR(255),
    PRIMARY KEY (`id`),
    FOREIGN KEY (`user_id`) REFERENCES `Users`(`id`),
    FOREIGN KEY (`school_id`) REFERENCES `Schools`(`id`),
    CONSTRAINT `unique_school_connection` UNIQUE (`user_id`, `school_id`)
)