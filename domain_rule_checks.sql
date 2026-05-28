SELECT *
FROM submissions
WHERE score < 0;

SELECT *
FROM attendance
WHERE status NOT IN ('Present','Absent','Late');
