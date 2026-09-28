SELECT 
    employee_id,
    department,
    performance_rating,
    RANK() OVER (
        ORDER BY performance_rating DESC
    ) AS performance_rank
FROM employee_performance;