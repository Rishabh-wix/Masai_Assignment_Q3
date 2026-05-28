SELECT email, COUNT(*)
FROM students
GROUP BY email
HAVING COUNT(*) > 1;

SELECT *
FROM enrollments e
LEFT JOIN courses c
ON e.course_id = c.course_id
WHERE c.course_id IS NULL;
