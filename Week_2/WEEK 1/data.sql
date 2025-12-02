INSERT INTO assignment (title, description, start_date, end_date, status, course)
VALUES
('Week 2.1', 'practice SQL functions (Star Wars movies), do the murder mystery thing, and create an ERD + database', '2025-11-19', '2025-11-25', 'in progress', 'flask'),
('Week 2.2', 'make a basic html + css website as portfolio', '2025-11-20', '2025-11-25', 'not started', 'flask');

INSERT INTO method (name)
VALUES
('python'),
('SQLite'),
('ERD'),
('HTML'),
('CSS'),
('javascript');

INSERT INTO assignment_methods (assignment_id, method_id)
VALUES
(1, 2),
(1, 1),
(1, 3),
(2, 2),
(2, 4),
(2, 5);