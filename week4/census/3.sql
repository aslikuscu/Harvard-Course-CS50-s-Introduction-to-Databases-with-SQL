CREATE VIEW rural AS
SELECT *
FROM census
WHERE locality LIKE '%rural%'

--birden fazla satir labilir

--sadece locality = rural olan satirlari icerecek