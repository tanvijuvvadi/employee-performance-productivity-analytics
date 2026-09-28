SELECT 
    employee_id,
    department,
    performance_rating,
    RANK() OVER (
        PARTITION BY department
        ORDER BY performance_rating DESC
    ) AS department_rank
FROM employee_performance;