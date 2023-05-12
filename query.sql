USE bells_hr_records;
SELECT *
FROM employee_id
JOIN department_id
ON employee_id.department_id = department_id.department_id;

SELECT *
FROM department_id
JOIN role
ON department_id.department_id = role.department_id;

SELECT *
FROM role
JOIN manager
ON role.role_id = manager.role_id;


