SELECT p.id, a.address
FROM packages p
JOIN addresses a ON p.id = a.id
WHERE p.id = '87'


--Bu sorgu, ID'si '87' olan paketin teslimat adresini getirir.

