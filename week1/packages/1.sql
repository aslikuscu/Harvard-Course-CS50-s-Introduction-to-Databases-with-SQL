SELECT s.address_id, s.action, s.timestamp
FROM scans s
INNER JOIN packages p ON s.package_id = p.id
INNER JOIN addresses a ON p.from_address_id = a.id
WHERE a.address = '900 Somerville Avenue'

SELECT address_id, action, timestamp
FROM scans
WHERE package_id = (
    SELECT id
    FROM packages
    WHERE from_address_id = (
        SELECT id
        FROM addresses
        WHERE address = 900 Somerville Avenue)
    )

--Bu sorgu, "900 Somerville Avenue" adresinden gönderilen paketin tarama kayıtlarını getirir. Adresin ID'si ile paketin ID'sini bulur ve ilgili tarama kayıtlarını address_id, action, ve timestamp bilgileri ile döndürür.

