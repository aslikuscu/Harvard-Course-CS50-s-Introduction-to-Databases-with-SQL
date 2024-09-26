CREATE TRIGGER log_user_updates
AFTER UPDATE OF username, password ON users
FOR EACH ROW
BEGIN
    INSERT INTO user_logs (type, old_username, new_username, old_password, new_password)
    VALUES ('update', OLD.username, NEW.username, OLD.password, NEW.password);
END

--Bu tetikleyici, users tablosunda username veya password değişikliği olduğunda çalışır ve bu güncelleme bilgilerini user_logs tablosuna kaydeder. Loglama amacıyla, güncelleme öncesindeki eski ve güncelleme sonrasındaki yeni değerler user_logs tablosuna eklenir.

--