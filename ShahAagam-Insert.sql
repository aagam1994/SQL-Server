INSERT INTO 
	employee
VALUES
	(	
		'ASS35540M',
		'Aagam',
		'S',
		'Shah',
		(SELECT job_id FROM jobs WHERE job_desc='Operations Manager'),
		'75',
		(SELECT pub_id FROM publishers WHERE pub_name = 'Binnet & Hardley'),
		Getdate()
	)