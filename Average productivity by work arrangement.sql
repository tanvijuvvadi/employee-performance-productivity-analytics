SELECT 
    work_arrangement,
    COUNT(*) AS employee_count,
    ROUND(AVG(productivity_score), 2) AS avg_productivity
FROM employee_performance
GROUP BY work_arrangement;