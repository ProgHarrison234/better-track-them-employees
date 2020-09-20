USE tracking_employeesDB;

INSERT INTO employee (employee_id, first_name, last_name, role_id, manager_id)
VALUES (354624, 'Dan', 'Mont-Eon', 13, 689547), (689547, 'Alex', 'Hansen', 21, NULL), (187365, 'Marlon', 'Man', 13, 689547), (947158, 'Nick', 'Me', 11, 348159), (348159, 'Fe', 'Male', 22, 689547), (487321, 'Kathryn', 'Something', 23, 689547), (510278, 'Diego', 'RiThink', 14, 689547), (201056, 'Nobo', 'Jesse', 24, 406501);

INSERT INTO role (role_id, title, salary, department_id)
VALUES (11, 'Software Engineer', 110000, 9156), (12, 'Accountant', 88000, 3216), (13, 'Manager', 150000, 9845), (14, 'HR Representative', 65000, 7569), (21, 'CEO', 180000, 9845), (22, 'Accounts Payable Rep', 45000, 3216), (23, 'Marketing Analyst', 90000, 3516), (24, 'Intern', 25000, 1590);

INSERT INTO department (department_id, name)
VALUES (9156, 'IT Services'), (3216, 'Accounting'), (9845, 'Administration'), (3516, 'Marketing'), (7569, 'Human Resources'), (1590, 'Training');









