-- ================================
-- File: task_3.sql
-- ================================

-- List all tables in the current database
SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = DATABASE();

-- Select the database
USE alx_book_store;

-- List all tables in the current database
SHOW TABLES;
