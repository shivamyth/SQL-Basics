-- TODO: DISTINCT

-- SELECT DISTINCT stu_fname as firstName,email FROM students;

-- TODO: ORDER BY

-- SELECT DISTINCT stu_fname, login_count, course_count 
-- FROM students ORDER BY login_count ASC;

-- SELECT DISTINCT stu_fname, login_count, course_count 
-- FROM students ORDER BY login_count DESC;

-- SELECT DISTINCT stu_fname, login_count, course_count 
-- FROM students ORDER BY stu_fname DESC;

-- NOTE: this 2 in login_count here
-- SELECT DISTINCT stu_fname, login_count, course_count 
-- FROM students ORDER BY 2 DESC;

-- TODO: ORDER BY LOGIN_COUNT ASC

-- SELECT DISTINCT stu_fname, login_count,course_count
-- FROM students ORDER BY login_count ASC;

-- TODO: ORDER BY COURSE COUNT ASC

-- SELECT DISTINCT stu_fname, login_count, course_count
-- FROM students ORDER BY course_count ASC;

-- TODO: LIMIT

-- SELECT DISTINCT stu_fname, login_count 
-- FROM students ORDER BY login_count DESC LIMIT 5;

-- SELECT DISTINCT stu_fname, login_count 
-- FROM students ORDER BY login_count DESC LIMIT 2,5;  -- Starting point is 2 and limit is 5  THIS IS 0 BASED BUT STRING IS 1 BASED


-- TODO: LIKE

-- SELECT  stu_fname,email FROM students WHERE stu_fname LIKE '%esh';

-- TODO: COUNT

-- SELECT COUNT(DISTINCT stu_fname,stu_lname) as count FROM students;

-- TODO: For reading

-- https://mariadb.com/kb/en/sql-mode/

-- TODO: SQL MODES

-- SET @@sql_mode = '';

-- TODO: GROUP BY

-- SELECT stu_fname,signup_month,COUNT(*) as count FROM students
-- GROUP BY signup_month;

-- TODO: min and max

-- SELECT stu_fname, email, login_count from students
-- WHERE login_count = ( 
--     SELECT MAX(login_count) FROM students
--     )
-- ;

-- SELECT stu_fname,email, course_count from students
-- WHERE course_count = (
--     SELECT MIN(course_count) FROM students
-- );

-- Group by using min and max

-- SELECT MAX(login_count),signup_month from students
-- GROUP BY signup_month ORDER BY signup_month ASC;


-- TODO: SUM AND AVG

-- SELECT signup_month, SUM(login_count) from students
-- GROUP BY signup_month;

-- SELECT signup_month, AVG(login_count) from students
-- GROUP BY signup_month;

-- TODO: AND and OR

-- SELECT * FROM students 
-- WHERE login_count >= 20 AND course_count >= 5 
-- ORDER BY login_count;

-- SELECT * FROM students 
-- WHERE signup_month = 7 OR signup_month = 10
-- ORDER BY login_count;


-- TODO: RANGE - BETWEEN AND ORDER

-- SELECT * FROM students
-- WHERE signup_month BETWEEN 7 AND 10;

-- TODO: CASE

-- SELECT stu_fname, signup_month,
--     CASE
--         WHEN signup_month BETWEEN 7 AND 10 THEN 'Early Bird'
--         WHEN signup_month BETWEEN 11 AND 12 THEN 'Regular User'
--         ELSE '##'
--     END AS Custom
-- FROM students;