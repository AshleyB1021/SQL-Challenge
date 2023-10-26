--List each employee in the Sales department, including their employee number, last name, and first name.
Select "Employees".emp_no, "Employees".last_name, "Employees".first_name, "Departments".dept_name
From "Employees"
Join "Dept_Employees"
On "Employees".emp_no = "Dept_Employees".emp_no
Join "Departments"
On "Departments".dept_no = "Dept_Employees".dept_no
Where "Departments".dept_name = 'Sales';