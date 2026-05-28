CREATE TABLE students_staging AS
SELECT * FROM students;

UPDATE students_staging
SET email = 'fixed@example.com'
WHERE student_id = 101;
