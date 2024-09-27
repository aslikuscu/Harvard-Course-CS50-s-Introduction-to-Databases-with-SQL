CREATE TABLE `Schools` (
    `id` INT AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    `type` ENUM('Primary', 'Secondary', 'Higher Education'),
    `location` VARCHAR(255),
    `year_founded` INT,
    PRIMARY KEY (`id`)
)

--ENUM veri tipi, bir sütunun belirli bir dizi değer arasından seçim yapmasını sağlamak için kullanılır. Yani, sütunun alabileceği değerler önceden tanımlanır ve sadece bu değerler kabul edilir. ENUM, belirli ve sınırlı bir seçenek kümesi olduğunda kullanılır.

