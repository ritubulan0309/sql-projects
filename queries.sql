-- queries.sql
-- 1. List all employees
SELECT * FROM Employees;

-- 2. Employees in IT department
SELECT FirstName, LastName FROM Employees WHERE Department = 'IT';

-- 3. Employees earning > 60,000
SELECT FirstName, LastName, Salary FROM Employees WHERE Salary > 60000;

-- 4. Distinct departments
SELECT DISTINCT Department FROM Employees;

-- 5. Employees hired after 2020
SELECT FirstName, HireDate FROM Employees WHERE HireDate >= '2020-01-01';

-- 6. Average salary per department
SELECT Department, AVG(Salary) AS AvgSalary FROM Employees GROUP BY Department;

-- 7. Highest salary per department
SELECT Department, MAX(Salary) AS MaxSalary FROM Employees GROUP BY Department;

-- 8. Employee(s) with highest salary
SELECT FirstName, LastName, Salary FROM Employees WHERE Salary = (SELECT MAX(Salary) FROM Employees);

-- 9. Order by salary desc
SELECT FirstName, LastName, Salary FROM Employees ORDER BY Salary DESC;
