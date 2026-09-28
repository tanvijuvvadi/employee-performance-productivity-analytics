SELECT 
    department,
    COUNT(*) AS high_performers
FROM employee_performance
WHERE performance_category IN 
('Exceptional', 'Exceeds Expectations')
GROUP BY department
ORDER BY high_performers DESC;