SELECT DISTINCT(t.name)
FROM teams t
JOIN performances p ON t.id = p.id
JOIN players pl ON p.id = pl.id
WHERE pl.last_name LIKE '%Mathews%' AND
    pl.first_name LIKE '%Bobby%';

--Bu sorgu, adı "bobby" ve soyadı "mathews" olan oyuncunun oynadığı takımların adlarını getirir.

