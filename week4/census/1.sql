CREATE VIEW by_district AS
SELECT 
    district, 
    SUM(families) AS total_families, 
    SUM(households) AS total_households, 
    SUM(population) AS total_population, 
    SUM(male) AS total_male, 
    SUM(female) AS total_female
FROM census
GROUP BY district

--ornegin census tablosundaki families sütunundaki verileri alıyoruz ve by_district adını verdiğimiz VIEW'de her district (bölge) için families sütunundaki verilerin toplamını hesaplayıp, bu toplama işlemini total_families sütunu adıyla gösteriyoruz.

--district sutununa gore gruplamalar yapiyoruz