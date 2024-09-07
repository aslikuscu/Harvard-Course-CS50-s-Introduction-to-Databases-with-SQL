SELECT TOP 10 d.name, e.per_pupil_expenditure
FROM expenditures e
JOIN districts d ON e.id = d.id
WHERE d.type = 'Public School District'
ORDER BY e.per_pupil_expenditure DESC 

--Bu sorgu, halka acik okul bölgeleri içindeki en yüksek öğrenci başına harcamaya sahip ilk 10 bölgenin adlarını ve harcama miktarlarını getirir.

