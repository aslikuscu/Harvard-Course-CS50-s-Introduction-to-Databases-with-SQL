CREATE TRIGGER log_user_inserts
AFTER INSERT ON users
FOR EACH ROW
BEGIN
    INSERT INTO user_logs (type, old_username, new_username, old_password, new_password)
    VALUES ('insert', NULL, NEW.username, NULL, NEW.password);
END

--Bu tetikleyici, users tablosuna her yeni kullanıcı eklenişinde:

--user_logs tablosuna bu ekleme işlemi hakkında bir kayıt oluşturur.
--Eklenen kullanıcının yeni kullanıcı adı (NEW.username) ve şifresi (NEW.password) user_logs tablosuna eklenir.
--"Insert" işlemi olduğu için old_username ve old_password değerleri yoktur; bu yüzden bu sütunlara NULL yazılır.
--Özet: Bu tetikleyici, users tablosuna yeni bir satır eklendiğinde, bu ekleme işlemini loglamak amacıyla user_logs tablosuna bir kayıt ekler. Böylece, hangi kullanıcıların ne zaman eklendiği hakkında bilgi tutulmuş olur.