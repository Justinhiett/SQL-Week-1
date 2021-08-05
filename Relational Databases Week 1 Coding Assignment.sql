SHOW tables;
 
desc employees; 

use employees; 

SELECT * FROM employees WHERE birth_date < '1965-01-01'; 

SELECT * FROM employees WHERE gender='F' AND hire_date > '1990-12-31'; 

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'F%' limit 50; 

INSERT INTO employees VALUES(100, '1994-06-02', 'Justin', 'Hiett', 'M', '2010-09-15'); 

INSERT INTO employees VALUES(101, '1958-05-19', 'Adam', 'Smith', 'M', '1995-07-30'); 

INSERT INTO employees VALUES(102, '1975-02-15', 'Jennifer', 'Boman', 'F', '2000-05-10'); 

SELECT * FROM employees LIMIT 50; 

UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023; 

UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';  

DELETE FROM employees WHERE emp_no < 10000;  

DELETE FROM employees WHERE emp_no = 10048; 

DELETE FROM employees WHERE emp_no = 10099; 

DELETE FROM employees WHERE emp_no = 10234; 

DELETE FROM employees WHERE emp_no = 20089;

