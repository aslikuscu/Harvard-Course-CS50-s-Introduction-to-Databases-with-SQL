SELECT d.name, e.per_pupil_expenditure, s.exemplary
FROM districts d
JOIN expenditures e ON d.id = e.id
JOIN staff_evaluations s ON d.id = s.id
WHERE e.per_pupil_expenditure > (SELECT AVG(per_pupil_expenditure) FROM expenditures)
    AND s.exemplary > (SELECT AVG(exemplary) FROM staff_evaluations)
    AND d.type = 'Public School District'
ORDER BY s.exemplary DESC, e.per_pupil_expenditure DESC

--Bu sorgu, hem öğrenci başına harcama hem de personel değerlendirmesinde ortalamanın üzerinde olan bölgelerin adlarını, harcamalarını ve personel değerlendirme puanlarını getirir. Sonuçları, personel değerlendirme puanına göre azalan ve ardından harcamaya göre azalan sırada sıralar.



