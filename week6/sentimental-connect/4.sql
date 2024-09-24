CREATE TABLE user_logs (
    id INTEGER,
    type TEXT NOT NULL,
    old_username TEXT,
    new_username TEXT,
    old_password TEXT,
    new_password TEXT,
    PRIMARY KEY(id)
)