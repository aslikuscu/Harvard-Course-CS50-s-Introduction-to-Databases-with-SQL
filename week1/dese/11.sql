SELECT s.name, e.per_pupil_expenditure, g.graduated
FROM schools s
JOIN expenditures e ON s.id = e.id
JOIN graduation_rates g ON s.id = g.id
ORDER BY e.per_pupil_expenditure DESC, s.name

--3 tablo birlestirildi
--Bu sorgu, okulların adlarını, öğrenci başına harcamayı ve mezuniyet oranlarını getirir. Sonuçları, harcamaya göre azalan sırada ve ardından okul adı sırasına göre sıralar.


