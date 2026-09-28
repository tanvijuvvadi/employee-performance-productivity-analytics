SELECT 
    performance_category,
    COUNT(*) AS employee_count
FROM employee_performance
GROUP BY performance_category
ORDER BY employee_count DESC;