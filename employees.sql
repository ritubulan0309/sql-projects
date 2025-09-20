-- employees.sql
CREATE TABLE Employees (
    EmpID INTEGER PRIMARY KEY,
    FirstName TEXT,
    LastName TEXT,
    Department TEXT,
    Salary INTEGER,
    HireDate DATE
);

INSERT INTO Employees (EmpID, FirstName, LastName, Department, Salary, HireDate) VALUES
(1, 'Amit', 'Sharma', 'IT', 75000, '2019-05-10'),
(2, 'Priya', 'Verma', 'Finance', 60000, '2021-01-15'),
(3, 'Rahul', 'Mehta', 'HR', 50000, '2018-11-20'),
(4, 'Sneha', 'Patel', 'IT', 82000, '2020-07-01'),
(5, 'Karan', 'Singh', 'Marketing', 45000, '2022-02-18'),
(6, 'Neha', 'Gupta', 'Finance', 90000, '2017-12-12'),
(7, 'Ravi', 'Kumar', 'HR', 55000, '2023-03-05'),
(8, 'Anita', 'Rao', 'Marketing', 48000, '2019-08-22'),
(9, 'Vikram', 'Joshi', 'IT', 95000, '2016-06-30'),
(10, 'Divya', 'Nair', 'Finance', 72000, '2020-10-10');
