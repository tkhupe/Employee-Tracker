CREATE DATABASE hr_records;
USE hr_records_db,
CREATE TABLE department (
    department_name VARCHAR(30) NOT NULL,
    department_id INT PRIMARY KEY
)
CREATE TABLE role (
   
    role_title VARCHAR(30),
    role_title_id INT PRIMARY KEY,
    salary INT NOT NULL,
    salary_id INT NOT NULL,
    department_name VARCHAR(30),
    department_id INT NOT NULL,
    
);
CREATE TABLE employee ( 
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    employee_id INT NOT NULL,
    manager VARCHAR(30),
    manager_id INT,
     is_emplyee_current_? BOOLEAN NOT NULL,
    

);