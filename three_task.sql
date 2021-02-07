-- TODO: CONCAT

-- SELECT CONCAT(stu_fname," ", stu_lname) AS fullname FROM students;

-- SELECT CONCAT(stu_fname," ", stu_lname) AS fullname,
--     login_count
-- FROM students;


-- SELECT 
-- CONCAT(stu_fname," ", stu_lname,"and login count is ",login_count) AS full_info
-- FROM students;

-- SELECT
--     CONCAT("Login Count is ",login_count," & Course Count is ",course_count) AS login_course_count
-- FROM students;

-- TODO: REPLACE 

-- SELECT stu_fname FROM students;

-- SELECT REPLACE(stu_fname,'a','@') AS fun FROM students;

-- TODO: SUBSTRING

-- SELECT email FROM students;

-- SELECT SUBSTRING(email, 1, 7) FROM students;

-- SELECT CONCAT(SUBSTRING(email, 1, 7),"...") AS TRUNCATED FROM students;


-- TODO: REVERSE 

-- SELECT REVERSE(stu_fname) FROM students;

-- TODO: CHAR_LENGTH

-- SELECT email,CHAR_LENGTH(email) AS LENGTH FROM students;

-- TODO: UPPER CASE AND LOWER CASE

-- SELECT UPPER(stu_fname) AS firstName , LOWER(stu_lname) AS lastName FROM students;

-- TODO: link for ref.ABORT
-- https://dev.mysql.com/doc/refman/8.0/en/string-functions.html#function_upper
