CREATE DATABASE hr_records_db,
USE hr_records_db,

CREATE TABLE department (
    department_name VARCHAR(30) NOT NULL,
    department_id INT PRIMARY KEY
);

CREATE TABLE role (
    role_name VARCHAR(30),
    role_id INT PRIMARY KEY,
    salary DECIMAL,
    department_id VARCHAR(30)
    
);
CREATE TABLE employee ( 
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    employee_id INT PRIMARY KEY,
    manager VARCHAR(30),
    manager_id INT,
    role VARCHAR(30),
);