INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Mike', 'Chan', 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Ashley', 'Rodriguez', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Kevin', 'Tupik', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Kunal', 'Singh', 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Malia', 'Brown', 3, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Sarah', 'Lourd', 5, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Tom', 'Allen', 6, null);

INSERT INTO department (department_name)
VALUES ('Sales');
INSERT INTO department (department_name)
VALUES ('Engineering');
INSERT INTO department (department_name)
VALUES ('Finance');
INSERT INTO department (department_name)
VALUES ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES ('General Manager', 120000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ('Salesperson', 80000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ('Accountant', 90000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ('Accountant Manager', 40000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ('Lead Engineer', 75000, 5);
INSERT INTO role (title, salary, department_id)
VALUES ('Lawyer', 250000, null);