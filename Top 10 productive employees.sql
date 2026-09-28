SELECT 
    employee_id,
    department,
    job_role,
    productivity_score
FROM employee_performance
ORDER BY productivity_score DESC
LIMIT 10;