SELECT 
    employee_id,
    department,
    goals_assigned,
    goals_completed,
    goal_achievement_pct
FROM employee_performance
WHERE goal_achievement_pct >= 90
ORDER BY goal_achievement_pct DESC;