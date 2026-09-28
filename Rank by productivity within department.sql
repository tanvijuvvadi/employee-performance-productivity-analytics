SELECT 
    employee_id,
    department,
    productivity_score,
    RANK() OVER (
        PARTITION BY department
        ORDER BY productivity_score DESC
    ) AS productivity_rank
FROM employee_performance;