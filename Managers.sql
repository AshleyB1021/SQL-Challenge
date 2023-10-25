--List the manager of each department along with their department number, department name, employee number, last name, and first name.
Select "Dept_Managers".dept_no, "Departments".dept_name, "Dept_Managers".emp_no, "Employees".last_name, "Employees".first_name
From "Dept_Managers"
Join "Employees"
On "Employees".emp_no = "Dept_Managers".emp_no
Join "Departments"
On "Departments".dept_no = "Dept_Managers".dept_no;


