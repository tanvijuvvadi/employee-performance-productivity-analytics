SELECT 
    job_role,
    ROUND(AVG(productivity_score), 2) AS avg_productivity
FROM employee_performance
GROUP BY job_role
ORDER BY avg_productivity DESC;