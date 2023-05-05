USE bells_hr_records;
INSERT INTO department (department_name, department_id)
VALUES ('medical records', 123),
       ('surgery', 8879);
       
INSERT INTO role (role_name, salary)
VALUES ('nurse', 5000),
('radiographer', 2000),
('housekeeper', 3000);
       
INSERT INTO employee (first_name, last_name, employee_id, role_name, manager, manager_id)
VALUES ('john', 'doe', 12321, 'charge nurse', 'maryMoore', 7890),
       ('janet', 'james', 2222, 'labTechnician', 'dukeHall', 9922),
       ('ron', 'michael', 1111, 'billing',  'jamesJay', 0009),
       ('mannuells', 'michael', 3333, 'casting', 78900);
    
       