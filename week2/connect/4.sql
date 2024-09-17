CREATE TABLE connections (
    id INT,
    user_id INT,
    user_connect_id INT,
    school_id INT,
    degree NVARCHAR(255),
    type_degree NVARCHAR(255),
    company_id INT,
    title NVARCHAR(255),
    start_year INT,
    end_year INT,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (user_connect_id) REFERENCES users(id),
    FOREIGN KEY (school_id) REFERENCES schools_university(id),
    FOREIGN KEY (company_id) REFERENCES companies(id)
)

--FOREIGN KEY (yabancı anahtar), bir tabloyu başka bir tabloya bağlayan bir kısıtlamadır. Yani, FOREIGN KEY bir tablodaki sütunun başka bir tablodaki bir sütunla ilişkili olduğunu belirtir. Bu, veritabanındaki iki tablo arasında bir ilişki kurarak veri tutarlılığını sağlar