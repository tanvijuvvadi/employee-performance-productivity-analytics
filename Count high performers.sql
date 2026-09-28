SELECT 
    COUNT(*) AS high_performer_count
FROM employee_performance
WHERE performance_category IN 
('Exceptional', 'Exceeds Expectations');