CREATE DATABASE hr_records;
USE hr_records_db,
CREATE TABLE department (
    department_name VARCHAR(30) NOT NULL,
    department_id INT PRIMARY KEY
)
CREATE TABLE role (
   
    role_name VARCHAR(30),
    role_id INT PRIMARY KEY,
    salary DECIMAL(5),
    department_id INT NOT NULL
    
),
CREATE TABLE employee ( 
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    employee_id INT,
    manager VARCHAR(30),
    manager_id INT,
    employee_current BOOLEAN DEFAULT FALSE
);