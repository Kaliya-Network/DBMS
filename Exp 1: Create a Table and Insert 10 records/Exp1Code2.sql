CREATE DATABASE CollegeDB;

SHOW DATABASES;

USE CollegeDB;

CREATE TABLE Students (Roll_No INT PRIMARY KEY, Name VARCHAR(50), Branch VARCHAR(50), Faculty VARCHAR(50), Age INT
);

SELECT * FROM Students;

INSERT INTO Students (Roll_No, Name, Branch, Faculty, Age) VALUES (1, 'Aman Sharma', 'CSE', 'Dr. Verma', 20), (2, 'Mohammed Faiz', 'ECE', 'Dr. Khan', 21), (3, 'Rahul Yadav', 'ME', 'Dr. Singh', 22), (4, 'Arif Sheikh', 'CSE', 'Dr. Verma', 20), (5, 'Vikas Pandey', 'EE', 'Dr. Sharma', 23), (6, 'Syed Imran', 'IT', 'Dr. Patel', 22), (7, 'Rajesh Kumar', 'CIVIL', 'Dr. Nair', 21), (8, 'Salman Hussain', 'CSE', 'Dr. Verma', 20), (9, 'Pooja Iyer', 'BIOTECH', 'Dr. Reddy', 21), (10, 'Asif Khan', 'ECE', 'Dr. Khan', 22);

SELECT * FROM Students;

ALTER TABLE Students ADD CGPA DECIMAL(3,2);

UPDATE Students 
SET CGPA = CASE WHEN Roll_No = 1 THEN 8.5 WHEN Roll_No = 2 THEN 7.8 WHEN Roll_No = 3 THEN 8.0 WHEN Roll_No = 4 THEN 9.1 WHEN Roll_No = 5 THEN 7.5 WHEN Roll_No = 6 THEN 8.2 WHEN Roll_No = 7 THEN 7.9 WHEN Roll_No = 8 THEN 9.0 WHEN Roll_No = 9 THEN 8.4 WHEN Roll_No = 10 THEN 7.7 END;

SELECT * FROM Students;