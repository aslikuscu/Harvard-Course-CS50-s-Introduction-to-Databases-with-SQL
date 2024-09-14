SELECT p.id, p.contents, a.address
FROM packages p
JOIN addresses a ON p.id = a.id
WHERE a.address LIKE '8335 Kilby Place'


--Bu sorgu, "8335 Kilby Place" adresinden gönderilen paketlerin ID'sini ve içeriğini getirir. Adresin bir kısmını belirterek eşleşen paketleri bulur.

