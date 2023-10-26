--List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
Select "Employees".emp_no, "Employees".last_name, "Employees".first_name, "Departments".dept_name
From "Employees"
Inner Join "Dept_Employees"
On ("Employees".emp_no = "Dept_Employees".emp_no)
Inner Join "Departments"
On ("Dept_Employees".dept_no = "Departments".dept_no)
Where "Departments".dept_name in ('Sales', 'Development');