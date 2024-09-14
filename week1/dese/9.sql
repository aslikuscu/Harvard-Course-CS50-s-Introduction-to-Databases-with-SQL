SELECT TOP 1 d.name
FROM expenditures e
JOIN districts d ON e.id = d.id
ORDER BY e.pupils

--Bu sorgu, en düşük öğrenci sayısına sahip bölgenin adını getirir.

