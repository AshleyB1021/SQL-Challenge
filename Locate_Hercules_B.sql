--List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

Select first_name, last_name, sex
From "Employees"
Where first_name = 'Hercules' and last_name like 'B%';