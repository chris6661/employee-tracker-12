USE tracker_db; 

INSERT INTO departments (dpt_name)
VALUES
    ('Sales'),
    ('IT'),
    ('HR'), 
    ('Accounting'), 
    ('Legal');

INSERT INTO roles (title, salary, dpt_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Sales Associate', 60000, 1), 
    ('IT Manager', 150000, 2), 
    ('Lead Engineer', 125000. 2),
    ('Software Engineer', 90000, 2),
    ('Software Engineer', 90000, 2), 
    ('Accountant', 110000, 3), 
    ('Legal Team Lead', 50000, 4); 
    ('Lawyer', 150000, 4), 

INSERT INTO employees (first_name, last_name, role_id, mgr_id)
        VALUES
    ("Nick", "Fury", 1, null),
    ("Maria", "Hill", 2, 1),
    ("Phil", "Coulson", 2, 1),
    ("Steve", "Rogers", 3, null),
    ("Natasha", "Romanoff", 4, 4),
    ("Yo-Yo", "Rodriguez", 4, 4),
    ("Cint", "Barton", 5, 4),
    ("Jimmy", "Woo", 6, null),
    ("Peggy", "Carter", 7, null),
    ("Howard", "Stark", 8, 9),
    ("Hank", "Pym", 9, null),
    ("Sharon", "Carter", 10, 11);
