CREATE TABLE schools_university(
    id INT,
    name NVARCHAR(255) NOT NULL,
    type NVARCHAR(50) NOT NULL CHECK(type IN ('elementary school', 'middle school',
        'high school', 'lower school', 'upper school', 'college', 'university')),
    location NVARCHAR(255) NOT NULL,
    date_founded INT,
    PRIMARY KEY (id)
)

-- CHECK kısıtlaması, type sütununda sadece belirli değerlerin kullanılmasını sağlar. 