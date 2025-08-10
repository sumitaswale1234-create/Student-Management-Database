-- Create Database
CREATE DATABASE StudentManagement;
USE StudentManagement;

-- Create Table
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT,
    department VARCHAR(50)
);

-- Insert Data
INSERT INTO students (student_id, name, age, department) VALUES
(101, 'Sumit Aswale', 21, 'Electrical'),
(102, 'Ravi Sharma', 22, 'Computer Science'),
(103, 'Priya Verma', 20, 'Mechanical');

-- View All Students
SELECT * FROM students;

-- Search Student by Department
SELECT * FROM students WHERE department = 'Electrical';

-- Update Student Department
UPDATE students
SET department = 'Electronics'
WHERE student_id = 101;

-- Delete a Student
DELETE FROM students WHERE student_id = 103;