CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    city VARCHAR(50)
);
INSERT INTO students (name, email, city) VALUES
('Amit Sharma', 'amit@gmail.com', 'Delhi'),
('Priya Patel', 'priya@gmail.com', 'Ahmedabad'),
('Rahul Verma', 'rahul@gmail.com', 'Mumbai'),
('Sneha Singh', 'sneha@gmail.com', 'Lucknow'),
('Karan Mehta', 'karan@gmail.com', 'Pune'),
('Neha Joshi', 'neha@gmail.com', 'Jaipur'),
('Rohit Kumar', 'rohit@gmail.com', 'Patna'),
('Anjali Gupta', 'anjali@gmail.com', 'Bhopal'),
('Vikas Yadav', 'vikas@gmail.com', 'Kanpur'),
('Pooja Shah', 'pooja@gmail.com', 'Surat');

SELECT * FROM students;

SELECT * FROM students WHERE city = 'Ahmedabad';

SELECT * FROM students ORDER BY name ASC;

UPDATE students SET city = 'Hyderabad' WHERE id = 3;

DELETE FROM students WHERE id = 10;
