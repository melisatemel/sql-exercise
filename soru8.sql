CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);


UPDATE employee SET name = 'Updated Name' WHERE id = 1;

UPDATE employee SET birthday = '1992-03-20' WHERE id = 2;

UPDATE employee SET email = 'updated.email@example.com' WHERE id = 3;

UPDATE employee SET name = 'New Name', birthday = '1980-11-10' WHERE id = 4;

UPDATE employee SET name = 'Another Name', email = 'another.email@example.com' WHERE id = 5;


DELETE FROM employee WHERE id = 1;

DELETE FROM employee WHERE name = 'John Doe';

DELETE FROM employee WHERE birthday = '1992-03-20';

DELETE FROM employee WHERE email = 'updated.email@example.com';

DELETE FROM employee WHERE id = 5;

