-- ================================
-- File: task_3.sql
-- ================================

-- List all tables in the current database
SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = DATABASE();

-- List all tables in the current database
SHOW TABLES;
