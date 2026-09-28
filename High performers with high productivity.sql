SELECT 
    employee_id,
    department,
    performance_rating,
    productivity_score,
    goal_achievement_pct
FROM employee_performance
WHERE performance_rating >= 4.5
AND productivity_score >= 85
ORDER BY performance_rating DESC, productivity_score DESC;