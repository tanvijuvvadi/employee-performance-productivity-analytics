SELECT 
    department,
    ROUND(AVG(task_completion_pct), 2) AS avg_task_completion
FROM employee_performance
GROUP BY department
ORDER BY avg_task_completion DESC;