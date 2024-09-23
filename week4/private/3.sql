CREATE VIEW message AS
SELECT SUBSTRING(s.sentence, t.second, t.third) AS phrase
FROM sentences s
JOIN text t ON s.id = t.first
WHERE t.first != ''

--substr(s."sentence", t."second", t."third"): Bu fonksiyon, sentences tablosundaki sentence sütunundan bir alt dize (substring) alır. Bu alt dize, text tablosundaki second ve third sütunları tarafından belirtilen konum ve uzunlukta alınır.

--WHERE ifadesi, text tablosundaki first sütununda boş olmayan satırları filtreler.

