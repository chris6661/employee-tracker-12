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
    ("Sales Manager", 100000, 1),
    ("Sales Person", 50000, 1),
    ("IT Manager", 150000, 2),
    ("Software Engineer", 100000, 2),
    ("Data Engineer", 100000, 2),
    ("HR Coordinator", 60000, 3),
    ("Accountant", 125000, 4),
    ("Accounting Clerk", 50000, 4),
    ("Lawyer", 150000, 5),
    ("Legal Assistant", 50000, 5);

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
