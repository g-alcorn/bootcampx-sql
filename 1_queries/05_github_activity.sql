SELECT name, id, cohort_id
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;