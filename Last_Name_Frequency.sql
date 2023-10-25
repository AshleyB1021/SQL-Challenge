--List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name)
Select "Employees".last_name, Count(*)
From "Employees"
Group By "Employees".last_name
Order By Count(*) DESC;