SELECT
    employee_id,
    department,
    job_role,
    job_level,
    location,
    work_arrangement,

    performance_rating,
    previous_performance_rating,
    performance_change,
    performance_trend,

    productivity_score,
    goal_achievement_pct,
    task_completion_pct,

    quality_score,
    customer_stakeholder_feedback_score,

    engagement_score,
    job_satisfaction_score,

    training_hours,
    overtime_hours,
    absence_rate_pct,

    recognition_count,
    promotion_status,
    development_required,

    performance_category,
    quality_vs_quantity

FROM employee_performance
ORDER BY performance_rating DESC;