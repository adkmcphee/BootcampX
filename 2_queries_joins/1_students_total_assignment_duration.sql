SELECT SUM(duration)
FROM students LEFT JOIN assignment_submissions ON students.id = assignment_submissions.student_id
WHERE students.name = 'Ibrahim Schimmel';