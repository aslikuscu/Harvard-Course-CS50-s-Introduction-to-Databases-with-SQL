SELECT p.id, p.contents, p.from_address_id, s.address_id, a.address, a.type
FROM packages p
JOIN scans s ON p.id = s.id
JOIN addresses a ON p.id = a.id
WHERE p.from_address_id is NULL

--Bu sorgu, gönderen adresi eksik olan paketlerin bilgilerini getirir. Paketlerin ID'si, içeriği, tarama adresinin bilgileri (adres ve türü) ile birlikte döndürülür.
