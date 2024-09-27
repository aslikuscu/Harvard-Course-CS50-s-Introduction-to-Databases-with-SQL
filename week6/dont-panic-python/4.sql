


CREATE TABLE `PeopleConnections` (
    `id` INT AUTO_INCREMENT,
    `user_id` INT,
    `following_id` INT,
    PRIMARY KEY (`id`),
    FOREIGN KEY (`user_id`) REFERENCES `Users`(`id`),
    FOREIGN KEY (`following_id`) REFERENCES `Users`(`id`),
    CONSTRAINT `unique_connection` UNIQUE (`user_id`, `following_id`)
)

----Bu CONSTRAINT (yani kısıtlama), user_id ve following_id sütunlarının birleşiminin her satırda benzersiz olmasını sağlar.
