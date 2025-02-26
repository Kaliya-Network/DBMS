# Experiment No. 1: Create a Table and Insert 10 Records

## Steps to Follow:

### Step 1: Create a Database
```sql
CREATE DATABASE CollegeDB;
```

### Step 2: Show Available Databases
```sql
SHOW DATABASES;
```

### Step 3: Use the Created Database
```sql
USE CollegeDB;
```

### Step 4: Create a Table
```sql
CREATE TABLE Students (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(50),
    Branch VARCHAR(50),
    Faculty VARCHAR(50),
    Age INT
);
```

### Step 5: Show Table Structure
```sql
SELECT * FROM Students;
```

### Step 6: Insert 10 Records
```sql
INSERT INTO Students (Roll_No, Name, Branch, Faculty, Age) VALUES
(1, 'Aman Sharma', 'CSE', 'Dr. Verma', 20),
(2, 'Mohammed Faiz', 'ECE', 'Dr. Khan', 21),
(3, 'Rahul Yadav', 'ME', 'Dr. Singh', 22),
(4, 'Arif Sheikh', 'CSE', 'Dr. Verma', 20),
(5, 'Vikas Pandey', 'EE', 'Dr. Sharma', 23),
(6, 'Syed Imran', 'IT', 'Dr. Patel', 22),
(7, 'Rajesh Kumar', 'CIVIL', 'Dr. Nair', 21),
(8, 'Salman Hussain', 'CSE', 'Dr. Verma', 20),
(9, 'Pooja Iyer', 'BIOTECH', 'Dr. Reddy', 21),
(10, 'Asif Khan', 'ECE', 'Dr. Khan', 22);
```

### Step 7: View the Inserted Records
```sql
SELECT * FROM Students;
```

### Step 8: Alter Table - Add New Attribute
```sql
ALTER TABLE Students ADD CGPA DECIMAL(3,2);
```

### Step 9: Update Records with New Data
```sql
UPDATE Students 
SET CGPA = CASE 
    WHEN Roll_No = 1 THEN 8.5
    WHEN Roll_No = 2 THEN 7.8
    WHEN Roll_No = 3 THEN 8.0
    WHEN Roll_No = 4 THEN 9.1
    WHEN Roll_No = 5 THEN 7.5
    WHEN Roll_No = 6 THEN 8.2
    WHEN Roll_No = 7 THEN 7.9
    WHEN Roll_No = 8 THEN 9.0
    WHEN Roll_No = 9 THEN 8.4
    WHEN Roll_No = 10 THEN 7.7
END;
```

### Step 10: Display the Updated Table
```sql
SELECT * FROM Students;
```

## Output:
| Roll_No | Name           | Branch   | Faculty   | Age | CGPA |
|---------|--------------|---------|---------|-----|------|
| 1       | Aman Sharma  | CSE     | Dr. Verma  | 20  | 8.5  |
| 2       | Mohammed Faiz| ECE     | Dr. Khan   | 21  | 7.8  |
| 3       | Rahul Yadav  | ME      | Dr. Singh  | 22  | 8.0  |
| 4       | Arif Sheikh  | CSE     | Dr. Verma  | 20  | 9.1  |
| 5       | Vikas Pandey | EE      | Dr. Sharma | 23  | 7.5  |
| 6       | Syed Imran   | IT      | Dr. Patel  | 22  | 8.2  |
| 7       | Rajesh Kumar | CIVIL   | Dr. Nair   | 21  | 7.9  |
| 8       | Salman Hussain | CSE   | Dr. Verma  | 20  | 9.0  |
| 9       | Pooja Iyer   | BIOTECH | Dr. Reddy  | 21  | 8.4  |
| 10      | Asif Khan    | ECE     | Dr. Khan   | 22  | 7.7  |

### Conclusion:
This experiment demonstrates how to create a database, define a table, insert records, update records, and alter a table dynamically.