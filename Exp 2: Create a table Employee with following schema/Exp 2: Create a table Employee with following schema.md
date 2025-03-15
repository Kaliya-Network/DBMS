# Experiment 2: Create a table EMPLOYEE with following schema: 
(`Emp_no`, `E_name`, `E_address`, `E_ph_no`, `Dept_no`, `Dept_name`, `Job_id`, `Salary`) 
Write SQL queries for following question: 
1. Insert aleast 5 rows in the table. 
2. Display all the information of EMP table. 
3. Display the record of each employee who works in department D10. 
4. Update the city of Emp_no-12 with current city as Nagpur. 
5. Display the details of Employee who works in department MECH. 
6. Delete the email_id of employee James. 
7. Display the complete record of employees working in SALES Department.



## Create the EMPLOYEE Table
```sql
CREATE TABLE EMPLOYEE (
    Emp_no INT,
    E_name VARCHAR(50),
    E_address VARCHAR(100),
    E_ph_no VARCHAR(15),
    Dept_no VARCHAR(10),
    Dept_name VARCHAR(50),
    Job_id VARCHAR(10),
    Salary DECIMAL(10,2)
);
```

## 1. Insert Data into EMPLOYEE Table
```sql
INSERT INTO EMPLOYEE (Emp_no, E_name, E_address, E_ph_no, Dept_no, Dept_name, Job_id, Salary) 
VALUES 
(1, 'Mohammed Ayaan', 'Mumbai', '9876543210', 'D10', 'HR', 'J001', 50000),
(2, 'Fatima Rahman', 'Delhi', '8765432109', 'D20', 'SALES', 'J002', 55000),
(3, 'James', 'Kolkata', '7654321098', 'D10', 'HR', 'J003', 48000),
(4, 'Amit Sharma', 'Bangalore', '6543210987', 'MECH', 'MECHANICAL', 'J004', 60000),
(5, 'Priya Verma', 'Chennai', '5432109876', 'D30', 'IT', 'J005', 65000);
```

## 2. Display All Employee Records
```sql
SELECT * FROM EMPLOYEE;
```

## 3. Display Employees Working in Department D10
```sql
SELECT * FROM EMPLOYEE WHERE Dept_no = 'D10';
```

## 4. Update the Address of Employee with Emp_no = 12 to Nagpur
```sql
UPDATE EMPLOYEE 
SET E_address = 'Nagpur' 
WHERE Emp_no = 12;
```

## 5. Display Employees Working in the MECH Department
```sql
SELECT * FROM EMPLOYEE WHERE Dept_name = 'MECH';
```

## 6. Remove the Phone Number of Employee Named James
```sql
UPDATE EMPLOYEE 
SET E_ph_no = NULL 
WHERE E_name = 'James';
```

## 7. Display Employees Working in the SALES Department
```sql
SELECT * FROM EMPLOYEE WHERE Dept_name = 'SALES';
```

## Conclusion
This document provides a structured way to create, insert, update, and query the `EMPLOYEE` table using SQL. These queries cover basic database operations necessary for managing employee records effectively.
