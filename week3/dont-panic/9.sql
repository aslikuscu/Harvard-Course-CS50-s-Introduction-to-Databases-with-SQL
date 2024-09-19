INSERT INTO meteorites (name, class, mass, discovery, year, lat, long)
SELECT name, class, mass, discovery, year, lat, long
FROM temp
ORDER BY year, name

--temp tablosunda bulunan veriler, meteorites tablosuna aktarılıyor.

--Veriler önce year sütununa göre, aynı yıl içerisindeki veriler ise name sütununa göre alfabetik olarak sıralanıyor.

