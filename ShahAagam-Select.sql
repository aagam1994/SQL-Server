SELECT 
	employee.fname AS 'First Name',
	employee.lname AS 'Last Name',
	jobs.job_desc AS Position,
	employee.job_lvl AS 'Job Pay (Level)',
	publishers.pub_name AS Publisher,
	employee.hire_date AS 'Start Date'
FROM
	employee  
	JOIN jobs ON employee.job_id = jobs.job_id
	JOIN publishers ON employee.pub_id = publishers.pub_id 
WHERE 
	jobs.job_desc = 'Operations Manager' 
	AND 
	publishers.pub_name = 'Binnet & Hardley'