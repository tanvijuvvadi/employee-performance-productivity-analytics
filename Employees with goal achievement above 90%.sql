SELECT
    employee_id,
    department,
    goal_achievement_pct
FROM employee_performance
WHERE goal_achievement_pct > 90;