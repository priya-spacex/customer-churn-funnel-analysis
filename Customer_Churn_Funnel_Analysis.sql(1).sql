CREATE DATABASE CustomerChurn;
GO

USE CustomerChurn;
GO

CREATE TABLE customers (
    user_id VARCHAR(10),
    age INT,
    gender VARCHAR(10),
    [plan] VARCHAR(20),
    payment_method VARCHAR(30),
    signup_date DATE,
    churn INT,
    tenure_months INT
);


CREATE TABLE user_events (
    user_id VARCHAR(10),
    event_date DATE,
    [event] VARCHAR(30)
);


SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_TYPE = 'BASE TABLE';