SELECT
    department,

    COUNT(*) AS total_employees,

    ROUND(AVG(performance_rating), 2) AS avg_performance,

    ROUND(AVG(productivity_score), 2) AS avg_productivity,

    ROUND(AVG(goal_achievement_pct), 2) AS avg_goal_achievement,

    ROUND(AVG(task_completion_pct), 2) AS avg_task_completion,

    ROUND(AVG(quality_score), 2) AS avg_quality,

    ROUND(AVG(engagement_score), 2) AS avg_engagement,

    ROUND(AVG(training_hours), 2) AS avg_training,

    ROUND(AVG(overtime_hours), 2) AS avg_overtime,

    ROUND(AVG(absence_rate_pct), 2) AS avg_absence_rate,

    SUM(
        CASE 
            WHEN performance_rating >= 4.5 
            THEN 1 ELSE 0 
        END
    ) AS high_performers,

    SUM(
        CASE 
            WHEN development_required = 'Yes'
            THEN 1 ELSE 0
        END
    ) AS employees_needing_development

FROM employee_performance
GROUP BY department
ORDER BY department;