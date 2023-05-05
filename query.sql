USE bells_hr_records
SELECT * 
FROM employee_id
JOIN department_id ON employee_id;

SELECT *
FROM role_id
JOIN role_name
ON employee_id;

SELECT * 
FROM role
JOIN department_id ON role_id;


