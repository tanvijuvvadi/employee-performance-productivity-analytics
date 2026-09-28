SELECT 
    department,
    ROUND(AVG(goal_achievement_pct), 2) AS avg_goal_achievement
FROM employee_performance
GROUP BY department
ORDER BY avg_goal_achievement DESC;