--List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
Select "Employees".emp_no, "Employees".last_name, "Employees".first_name, "Dept_Employees".dept_no, "Departments".dept_name
From "Employees"
Join "Dept_Employees"
On "Dept_Employees".emp_no = "Employees".emp_no
Join "Departments"
On "Dept_Employees".dept_no = "Departments".dept_no ;