CREATE TABLE customers(
    id INTEGER PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    order_id INTEGER,
    FOREIGN KEY (order_id) REFERENCES orders(id)
)

