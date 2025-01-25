SELECT 
	emp_id AS 'Employee ID', 
	Fname AS 'First Name',
	lname AS 'Last Name',
	jobs.job_desc AS 'Role',
	job_lvl AS Salary,
	publishers.pub_name AS Publisher
FROM employee 
	JOIN jobs ON employee.job_id = jobs.job_id
	JOIN publishers ON employee.pub_id = publishers.pub_id