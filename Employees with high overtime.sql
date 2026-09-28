SELECT
    employee_id,
    department,
    overtime_hours,
    performance_rating,
    productivity_score
FROM employee_performance
WHERE overtime_hours > 20;