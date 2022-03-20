USE employee_DB;
INSERT INTO department (name)
VALUES ("engineering"),
        ("finance"),
        ("legal"),
        ("sales");


 SELECT * FROM department;   


 INSERT INTO role (title, salary, department_id) VALUES ('Staff', 20000, 1);
INSERT INTO role (title, salary, department_id) VALUES ('Health ', 50000, 1);
INSERT INTO role (title, salary, department_id) VALUES ('Accountant', 80000, 1);
INSERT INTO role(title, salary, department_id) VALUES ('Accountant', 80000, 3);
INSERT INTO role (title, salary, department_id) VALUES ('Engineer', 120000, 3);
INSERT INTO role (title, salary, department_id) VALUES ('Head Accountant', 90000, 3);
INSERT INTO role (title, salary, department_id) VALUES ('Manager', 800000, 2);
INSERT INTO role (title, salary, department_id) VALUES ('Jr. Engineer', 60000, 2);
INSERT INTO role (title, salary, department_id) VALUES ('Engineering Intern', 45000, 2);
INSERT INTO role (title, salary, department_id) VALUES ('Lead Engineer', 110000, 2);

SELECT * FROM role;


 INSERT INTO employee(first_name, last_name, role_id) VALUES ('Tele', 'Deon', 1);
INSERT INTO employee(first_name, last_name, role_id) VALUES ('Kemph', 'Shore', 2);
INSERT INTO employee(first_name, last_name, role_id) VALUES ('Swastic', 'Deo', 3);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ('Pradi', 'Jain', 3, null);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ('Deon', 'Candy', 1, 2);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ('Don', 'sear', 6, 3);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ('Shore', 'Ana', 7, 4);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ('Richard', 'Bob', 8, 5);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ('Ravi', 'Dubey', 8, 6);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES ('Shaan', 'Richard', 9, 7);

SELECT * FROM employee;
