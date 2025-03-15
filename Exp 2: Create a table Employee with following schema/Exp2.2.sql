-- Create the EMPLOYEE table
CREATE TABLE EMPLOYEE (Emp_no INT PRIMARY KEY, E_name VARCHAR(50), E_address VARCHAR(100), E_ph_no VARCHAR(15), Dept_no VARCHAR(10), Dept_name VARCHAR(50), Job_id VARCHAR(10), Salary DECIMAL(10,2));

-- 1. Insert at least 5 rows into the table:
INSERT INTO EMPLOYEE (Emp_no, E_name, E_address, E_ph_no, Dept_no, Dept_name, Job_id, Salary) VALUES (1, 'Mohammed Ayaan', 'Mumbai', '9876543210', 'D10', 'HR', 'J001', 50000), (2, 'Fatima Rahman', 'Delhi', '8765432109', 'D20', 'SALES', 'J002', 55000), (3, 'James', 'Kolkata', '7654321098', 'D10', 'HR', 'J003', 48000), (4, 'Amit Sharma', 'Bangalore', '6543210987', 'MECH', 'MECHANICAL', 'J004', 60000), (5, 'Priya Verma', 'Chennai', '5432109876', 'D30', 'IT', 'J005', 65000);

-- 2. Display all the information of EMPLOYEE table
SELECT * FROM EMPLOYEE;

-- 3. Display the record of each employee who works in department D10:
SELECT * FROM EMPLOYEE WHERE Dept_no = 'D10';

-- 4. Update the city of Emp_no = 12 with the current city as Nagpur:
UPDATE EMPLOYEE SET E_address = 'Nagpur' WHERE Emp_no = 12;

-- 5. Display the details of employees who work in department MECH:
SELECT * FROM EMPLOYEE WHERE Dept_name = 'MECH';

-- 6. Delete the E_ph_no of employee James:
UPDATE EMPLOYEE SET E_ph_no = NULL WHERE E_name = 'James';

-- 7. Display the complete record of employees working in SALES department:
SELECT * FROM EMPLOYEE WHERE Dept_name = 'SALES';
