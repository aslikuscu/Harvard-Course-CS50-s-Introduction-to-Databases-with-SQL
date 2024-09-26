CREATE TABLE orders (
    id INTEGER,
    user_id INTEGER,
    item_id INTEGER,
    quantity INTEGER NOT NULL CHECK(quantity > 0),
    PRIMARY KEY(id),
    FOREIGN KEY(user_id) REFERENCES users(id),
    FOREIGN KEY(item_id) REFERENCES items(id)
)