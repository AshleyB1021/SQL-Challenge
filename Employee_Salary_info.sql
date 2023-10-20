--Query Employees table
Select * From "Employees"

--Query Salaries table
Select * From "Salaries"

--Query to display the many-to-many relationships
Select "Employees".emp_no, "Employees".last_name, "Employees".first_name, "Employees".sex, "Salaries".salary
From "Employees"
Left join "Salaries"
On "Employees".emp_no = "Salaries".emp_no;