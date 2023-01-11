INSERT INTO department
    (id, dept_name)
VALUES
    ('Management'),
    ('Human Resources'),
    ('Billing and Accounting'),
    ('Reception'),
    ('IT');

INSERT INTO roles
    ('title', 'salary', 'department_id')
VALUES
    ('Buisness Owner', 150000, 1), 
    ('Office Manager', 60000, 1),
    ('Chief HR Officer', 75000, 2),
    ('HR Specialist', 65000, 2),
    ('Billing Specialist', 75000, 3), 
    ('Accountant', 75000, 3), 
    ('Receptionist', 55000, 4), 
    ('Office Assistant', 55000, 4), 
    ('Computer Systems Manager', 85000, 5),
    ('IT Technician', 65000, 5);

INSERT INTO employee 
    ('first_name', 'last_name', 'role_id', 'manager_id')
VALUES
    ('Indiana', 'Jones', '', ''), 
    ('Sherlock', 'Holmes', '', ''),
    ('Benoit', 'Blanc', '', ''),
    ('Sarah', 'Marshall', '', ''),
    ('Lara', 'Croft', '', ''),
    ('Natasha', 'Romanov', '', ''),
    ('Tony', 'Stark', '', ''),
    ('Elle', 'Woods', '', ''),
    ('Bruce', 'Wayne', '', ''),
    ('Diana', 'Prince', 'null', '');
  