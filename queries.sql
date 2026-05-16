-- Create Database
CREATE DATABASE practice_sql;
USE practice_sql;

-- =========================
-- Create Tables
-- =========================

CREATE TABLE Students (
    student_id INT,
    name VARCHAR(50)
);

CREATE TABLE Courses (
    student_id INT,
    course VARCHAR(50)
);

-- =========================
-- Insert Data
-- =========================

INSERT INTO Students VALUES
(1, 'Alex'),
(2, 'John'),
(3, 'Ibrahim'),
(4, 'David');

INSERT INTO Courses VALUES
(1, 'SQL'),
(2, 'Python'),
(4, 'Java'),
(5, 'C++');

-- =========================
-- INNER JOIN
-- Returns only matching records
-- =========================

SELECT Students.student_id, Students.name, Courses.course
FROM Students
INNER JOIN Courses
ON Students.student_id = Courses.student_id;

-- =========================
-- LEFT JOIN
-- Returns all records from Students
-- =========================

SELECT Students.student_id, Students.name, Courses.course
FROM Students
LEFT JOIN Courses
ON Students.student_id = Courses.student_id;

-- =========================
-- RIGHT JOIN
-- Returns all records from Courses
-- =========================

SELECT Students.student_id, Students.name, Courses.course
FROM Students
RIGHT JOIN Courses
ON Students.student_id = Courses.student_id;

-- =========================
-- FULL JOIN (MySQL workaround)
-- Returns all records from both tables
-- =========================

SELECT Students.student_id, Students.name, Courses.course
FROM Students
LEFT JOIN Courses
ON Students.student_id = Courses.student_id

UNION

SELECT Students.student_id, Students.name, Courses.course
FROM Students
RIGHT JOIN Courses
ON Students.student_id = Courses.student_id;
