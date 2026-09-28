SELECT
    employee_id,
    department,
    job_role,
    performance_rating,
    productivity_score,
    development_required
FROM employee_performance
WHERE development_required = 'Yes';