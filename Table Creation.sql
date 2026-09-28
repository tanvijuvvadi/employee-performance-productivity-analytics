CREATE TABLE employee_performance (
    
    employee_id VARCHAR(15) PRIMARY KEY,
    
    department VARCHAR(50),
    
    job_role VARCHAR(100),
    
    job_level VARCHAR(30),
    
    location VARCHAR(50),
    
    joining_date DATE,
    
    tenure_years DECIMAL(5,2),
    
    work_arrangement VARCHAR(30),
    
    manager_team_id VARCHAR(20),
    
    monthly_working_days INT,
    
    present_days INT,
    
    absence_days INT,
    
    approved_leave_days INT,
    
    overtime_hours DECIMAL(6,2),
    
    training_hours DECIMAL(6,2),
    
    goals_assigned INT,
    
    goals_completed INT,
    
    goal_achievement_pct DECIMAL(6,2),
    
    tasks_assigned INT,
    
    tasks_completed INT,
    
    task_completion_pct DECIMAL(6,2),
    
    projects_assigned INT,
    
    projects_completed INT,
    
    quality_score DECIMAL(6,2),
    
    customer_stakeholder_feedback_score DECIMAL(6,2),
    
    productivity_score DECIMAL(6,2),
    
    performance_rating DECIMAL(3,1),
    
    previous_performance_rating DECIMAL(3,1),
    
    performance_change DECIMAL(3,1),
    
    engagement_score DECIMAL(6,2),
    
    job_satisfaction_score DECIMAL(6,2),
    
    recognition_count INT,
    
    promotion_status VARCHAR(10),
    
    performance_category VARCHAR(50),
    
    development_required VARCHAR(10),
    
    review_period VARCHAR(20),
    
    performance_score DECIMAL(6,2),
    
    unplanned_absence_days INT,
    
    absence_rate_pct DECIMAL(6,2),
    
    performance_trend VARCHAR(20),
    
    overtime_band VARCHAR(20),
    
    engagement_segment VARCHAR(100),
    
    quality_vs_quantity VARCHAR(50)
);