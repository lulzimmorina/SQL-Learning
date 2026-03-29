-- ==========================================================================================================================
-- My first SQL Learning Document
-- This document is for learning SQL basics and practicing queries
-- ==========================================================================================================================


-- ==========================================================================================================================
-- 1. CREATE QUERIES TO CREATE TABLES
-- ==========================================================================================================================
-- This is a sample query that creates a table with multiple columns. You can modify the column names and data types as needed.

-- CREATE TABLE table_name (
--     id INTEGER PRIMARY KEY,
--     topic TEXT,
--     status TEXT
-- );


-- ==========================================================================================================================
-- 2. INSERT AND UPDATE QUERIES TO MANIPULATE DATA
-- ==========================================================================================================================
-- Insert some sample data into the learning_progress table
-- INSERT INTO learning_progress (id, topic, status) VALUES (1, 'SQL Basics', 'Learning in Progress');
-- INSERT INTO learning_progress (id, topic, status) VALUES (2, 'Git & GitHub', 'Learning in Progress');
-- INSERT INTO learning_progress (id, topic, status) VALUES (3, 'README Documentation', 'Completed');

-- --------------------------------------------------------------------------------------------------------------------------
-- Query to delete the (table-name) table. The table will be deleted permanently, so use this command with caution.
-- The IF EXISTS clause is optional but can prevent errors if the table does not exist.
-- --------------------------------------------------------------------------------------------------------------------------
-- DROP TABLE IF EXISTS table-name;

-- Query to update the status of a topic in the learning_progress table
-- UPDATE learning_progress
-- SET status = 'Completed'
-- WHERE topic = 'SQL Basics';

-- Query to delete a specific record from the learning_progress table
-- DELETE FROM learning_progress
-- WHERE id = 2;

-- Query to add a new column to the learning_progress table
-- ALTER TABLE learning_progress
-- ADD COLUMN start_date TEXT;

-- Query to update the start_date for existing records in the learning_progress table
-- UPDATE learning_progress
-- SET start_date = '2026-03-29'
-- WHERE id = 1;

-- UPDATE learning_progress
-- SET start_date = '2026-03-29'
-- WHERE id = 2;

-- UPDATE learning_progress
-- SET start_date = '2026-03-29'
-- WHERE id = 3;

-- ==========================================================================================================================
-- 3. SELECT QUERIES TO VIEW DATA
-- ==========================================================================================================================
-- In SQLite, you can use the following query to list all tables in the database: (In this case form the learning.db)
-- SELECT name FROM sqlite_master WHERE type='table';

-- Query to select all records from the learning_progress table
SELECT * FROM learning_progress;

-- Query to select all records from the sqlite_sequence table (if it exists)
-- SELECT * FROM sqlite_sequence;