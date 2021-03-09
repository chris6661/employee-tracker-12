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
            ('')
