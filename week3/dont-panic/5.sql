UPDATE temp
SET mass = NULL,
    year = NULL,
    lat = NULL,
    long = NULL
WHERE mass = '' OR year = '' OR lat = '' OR long = ''

--Bu komut, temp tablosundaki boş (boşluk karakteri içeren) değerleri NULL olarak günceller.
