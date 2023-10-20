--List the first name, last name, and hire date for the employees who were hired in 1986.

--Query Employees table
SELECT first_name, last_name, hire_date
FROM "Employees"
WHERE hire_date like '%/%%/1986';

