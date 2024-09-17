CREATE TABLE users (
    id INT,
    first_name NVARCHAR(100) NOT NULL,
    last_name NVARCHAR(100) NOT NULL,
    username NVARCHAR(255) NOT NULL UNIQUE,
    password NVARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
)

--yeni tablo olusturuldu 
--PRIMARY KEY, bir tabloya eklenen ve o tablo için benzersiz bir tanımlayıcı (ID) görevi gören bir kısıtlamadır. 