WITH ranked_employees AS (
    SELECT 
        employee_id,
        department,
        job_role,
        performance_rating,
        RANK() OVER (
            PARTITION BY department
            ORDER BY performance_rating DESC
        ) AS rank_number
    FROM employee_performance
)
SELECT *
FROM ranked_employees
WHERE rank_number <= 3;