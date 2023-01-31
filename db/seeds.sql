USE employee_db


INSERT INTO department (id, name)
VALUES 
(001, "Web Development"),
(002, "Design"),
(003, "Sales");

INSERT INTO role (id, title, salary, department_id)
VALUES 
(10, "Director", 10000, 001),
(20, "Sales Manager", 9000, 003),
(30, "Product Designer", 7000, 002),
(40, "Visual Designer", 6000, 002),
(50, "Experience Designer", 8000, 002),
(60, "Graphic Designer", 6000, 002),
(70, "Web Designer", 6000, 003),
(80, "Game Designer", 5000, 002);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (10, "james", "smith", 10072, 1),
(20, "Steven", "King", 11557, 2),
(30, "David", "Austin", 10073, Null),
(40, "Valery", "Bellon", 10075, Null),
(50, "Alexander", "Hunold", 12176, Null),
(60, "Bruce", "Ernst", 12164, Null),
(70, "Neena", "Kochhar", 10082, Null),
(80, "Bella", "smith", 10120, Null);


