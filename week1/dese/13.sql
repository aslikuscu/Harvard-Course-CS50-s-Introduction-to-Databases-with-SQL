SELECT d.name, e.per_pupil_expenditure, s.exemplary
FROM districts d
JOIN expenditures e ON d.id = e.id
JOIN staff_evaluations s ON d.id = s.id
ORDER BY e.per_pupil_expenditure DESC


--Bu sorgu, bölgelerin adlarını, öğrenci başına harcamayı ve personel değerlendirme puanlarını getirir. Sonuçları, harcamaya göre azalan sırada sıralar.
