
-- create
CREATE TABLE Student (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO Student VALUES (0001, 'Иванов И.И.', 17, 'Фрунзе 34-15');
INSERT INTO Student VALUES (0002, 'Петров П.П.', 18, 'Мира 11-65');
INSERT INTO Student VALUES (0003, 'Сидоров С.С.', 17, 'Карбышева 34-5');
INSERT INTO Student VALUES (0004, 'Васечкин В.В.', 16, 'Тополиная 78-14');

-- fetch 
SELECT * FROM Student; 
