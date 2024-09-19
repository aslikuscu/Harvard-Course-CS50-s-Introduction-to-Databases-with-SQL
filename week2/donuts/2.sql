CREATE TABLE donuts(
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    gluten_free INTEGER NOT NULL CHECK (gluten_free IN ('1', '0')),
    sell_price INTEGER NOT NULL,
    ingredients TEXT NOT NULL
)

--gluten_free INTEGER NOT NULL CHECK (gluten_free IN ('1', '0')) ifadesi, gluten_free sütununun sadece iki değeri alabileceğini belirten bir kısıtlamadır: 1 (glutensiz) veya 0 (gluten içerir). Bu şekilde, sütuna başka bir değer girilmesi engellenir.

