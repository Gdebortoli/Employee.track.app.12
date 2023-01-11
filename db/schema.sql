DROP DATABASE IF EXISTS department; 
DROP DATABASE IF EXISTS role; 
DROP DATABASE IF EXISTS employee; 


CREATE TABLE department (
    id INTEGER AUTO_INCREMENT PRIMARY KEY, 
    dept_name VARCHAR(30) NOT NULL
);

CREATE TABLE roles (
    id INTEGER AUTO_INCREMENT PRIMARY KEY, 
    title VARCHAR(30) NOT NULL,
    salary DECIMAL, 
    department_id INT, 
);

CREATE TABLE employee (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INTEGER,
    manager_id INTEGER
); 





-- INSERT INTO users(email, password)
-- VALUES ('Manny@manny.com', 'password'),
-- 	   ('makeup@makeup.com', 'password'),
--        ('no_todos@no_todos.com', 'password');


-- INSERT INTO todos (todo, userId)
-- VALUES('Go to sleep', 1),
--       ('Eat dinner', 1),
--       ('Feed pets', 2),
--       ('Cry', 2);
      
      
-- INSERT INTO todos (todo)
-- VALUES('Todo belongs to no one');


-- SELECT email, password, todos.id AS todoId, todo, users.id AS usersId FROM users
-- RIGHT JOIN todos ON todos.userId = users.id;