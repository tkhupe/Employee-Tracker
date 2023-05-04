CREATE DATABASE whatabuger,

CREATE TABLE department (
    name VARCHAR(30) NOT NULL,
    departmentid,
),

CREATE TABLE role (
    role_name VARCHAR(30),
    role_id INT,
    salary DECIMAL(10),
    department_id VARCHAR(30)
    
),
CREATE TABLE employee ( 
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    employee_id INT,
    manager VARCHAR(30),
    manager_id INT,
    role VARCHAR(30),
);