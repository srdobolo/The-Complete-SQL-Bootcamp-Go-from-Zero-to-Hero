CREATE TABLE students (
  student_id       INTEGER PRIMARY KEY,
  first_name       VARCHAR(100) NOT NULL,
  last_name        VARCHAR(100) NOT NULL,
  homeroom_number  INTEGER,
  phone            VARCHAR(30) NOT NULL UNIQUE,
  email            VARCHAR(255) UNIQUE,
  graduation_year  INTEGER NOT NULL
);

CREATE TABLE teachers (
  teacher_id       INTEGER PRIMARY KEY,
  first_name       VARCHAR(100) NOT NULL,
  last_name        VARCHAR(100) NOT NULL,
  homeroom_number  INTEGER,
  department       VARCHAR(100) NOT NULL,
  email            VARCHAR(255) NOT NULL UNIQUE,
  phone            VARCHAR(30)  NOT NULL UNIQUE
);

INSERT INTO students (student_id, first_name, last_name, homeroom_number, phone, email, graduation_year)
VALUES (1, 'Mark', 'Watney', 5, '777-555-1234', NULL, 2035);

INSERT INTO teachers (teacher_id, first_name, last_name, homeroom_number, department, email, phone)
VALUES (1, 'Jonas', 'Salk', 5, 'Biology', 'jsalk@school.org', '777-555-4321');

SELECT * FROM students;
SELECT * FROM teachers;