CREATE INDEX semester_2023_2024
ON courses(semester)
WHERE semester IN ('Fall 2024', 'Spring 2024', 'Fall 2023');


--ON "courses" ifadesi, courses tablosu üzerinde bir indeks oluşturulacağını belirtir.

--("semester") ifadesi, semester sütunu üzerinde bir indeks oluşturulacağını belirtir.

--where kismi Bu ifade, indeksi yalnızca semester sütunundaki belirli değerler için oluşturur.

--İndeksler, belirli sütunlarda arama işlemlerini hızlandırarak veritabanı sorgularının daha hızlı çalışmasını sağlar.
