SELECT 
    employee_id,
    department,
    quality_score,
    productivity_score,
    quality_vs_quantity
FROM employee_performance
ORDER BY productivity_score DESC;