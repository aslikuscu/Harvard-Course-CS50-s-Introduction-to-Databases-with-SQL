SELECT d.name, e.pupils
FROM expenditures e
JOIN districts d ON e.id = d.id

--Bu sorgu, her bölgenin adı ve o bölgedeki öğrenci sayısını getirir.

