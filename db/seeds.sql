-- Add departments to table
INSERT INTO department
    (name)
VALUES
    ('Finance'),
    ('Advertising'),
    ('Legal'),
    ('Engineering');

-- Add roles to table
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Accountant', 120000 , 1),
    ('Social Media Manager', 70000 , 2),
    ('Lawyer', 200000 , 3),
    ('Software Engineer', 80000 , 4);

-- Add employee info to table
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES  
    ('James', 'Novak', 1, 6),
    ('Fergus', 'MacLeod', 2, 3),
    ('Matthew', 'Murdock', 3, 2),
    ('Celeste', 'Middleton', 4, 7);
