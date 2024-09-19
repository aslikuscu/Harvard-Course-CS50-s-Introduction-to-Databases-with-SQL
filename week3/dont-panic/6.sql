UPDATE temp
SET mass = ROUND(mass, 2),
    lat = ROUND(lat, 2),
    long = ROUND(long, 2)

--Bu komut, temp tablosundaki mass, lat ve long sütunlarındaki değerleri iki ondalık basamağa yuvarlar.

