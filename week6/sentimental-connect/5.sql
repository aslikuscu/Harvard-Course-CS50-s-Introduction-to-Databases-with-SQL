CREATE TABLE items (
    id INTEGER,
    name TEXT NOT NULL UNIQUE,
    price NUMERIC NOT NULL,
    PRIMARY KEY(id)
)