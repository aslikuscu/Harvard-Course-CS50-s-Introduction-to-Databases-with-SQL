CREATE TABLE meteorites (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    class VARCHAR(255),
    mass REAL,
    discovery VARCHAR(10) CHECK (discovery IN ('Fell', 'Found')),
    year INTEGER,
    lat REAL,
    long REAL
)

--real kismi  ondalıklı sayıları saklamak için kullanılır.

--CHECK kısıtlaması, sütunun sadece belirli değerler almasını sağlar. 