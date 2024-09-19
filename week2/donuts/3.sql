CREATE TABLE orders(
    id INTEGER PRIMARY KEY,
    donuts TEXT,
    customer_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customers(id)
)
--PRIMARY KEY (birincil anahtar), bir tablodaki her bir kaydı benzersiz bir şekilde tanımlamak için kullanılan bir kısıtlamadır.
