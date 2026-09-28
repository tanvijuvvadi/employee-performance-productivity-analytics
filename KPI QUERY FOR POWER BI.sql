SELECT
    COUNT(*) AS total_employees,

    ROUND(AVG(performance_rating), 2) 
        AS avg_performance_rating,

    ROUND(AVG(productivity_score), 2) 
        AS avg_productivity,

    ROUND(AVG(goal_achievement_pct), 2) 
        AS avg_goal_achievement,

    ROUND(AVG(task_completion_pct), 2) 
        AS avg_task_completion,

    ROUND(AVG(quality_score), 2) 
        AS avg_quality_score,

    ROUND(AVG(engagement_score), 2) 
        AS avg_engagement,

    ROUND(AVG(training_hours), 2) 
        AS avg_training_hours,

    ROUND(AVG(absence_rate_pct), 2) 
        AS avg_absence_rate,

    ROUND(AVG(overtime_hours), 2) 
        AS avg_overtime_hours
FROM employee_performance;