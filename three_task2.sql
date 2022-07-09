-- FOR THIS TASK WE HAVE TO INSERT SOME VALUES TO MAKE IT LIKE REPEATING

-- INSERT INTO STUDENTS(
--     email,
--     stu_fname,
--     stu_lname,
--     login_count,
--     course_count,
--     signup_month
-- )
-- VALUES
-- ('sona@gmail.xom', 'sona', 'sudhakar', 98, 5, 7),
 -- ('neeth35@gmail.com','neeth','joshi', 95, 8, 8);

-- TODO: CHAR LENGTH

-- SELECT CHAR_LENGTH(email) AS emailLENGHT FROM STUDENTS ;

-- TODO: distinct
-- SELECT stu_fname AS FIRSTNAME, email FROM STUDENTS;

-- HERE GETTING REPEATED VALUES, SO WE ARE GONNA USE DISTINCT FEATURE SO THAT...

-- TOREAD: SELECT DISTINCT UPPER(stu_fname) AS FIRSTNAME, UPPER(stu_Lname) AS LASTNAME FROM STUDENTS;

-- TODO: ORDER BY
-- SELECT DISTINCT UPPER(stu_fname)AS FIRSTNAME, login_count, course_count 
-- FROM STUDENTS ORDER BY course_count;

-- TODO: I WANT TO PRINT THE TOP 5 PEOPLE WITH  LOGIN COUNT

-- SELECT DISTINCT UPPER(stu_fname)AS NAME, login_count 
-- FROM STUDENTS ORDER BY login_count DESC LIMIT 0, 5;

-- TODO: i want names starting with s

-- SELECT stu_fname, email FROM STUDENTS WHERE stu_fname LIKE 's%' ;

-- TODO: I NEED TO FIND COUNT OF THE UNIQUE NAMES

-- SELECT COUNT(DISTINCT stu_fname) AS COUNT FROM STUDENTS;

-- TODO: GROUP BY

-- SELECT stu_fname, signup_month, COUNT(*) FROM STUDENTS
-- GROUP BY signup_month ORDER BY signup_month DESC;

-- TODO: MIN AND MAX / FIND STUDENT WITH MAX LOGIN

-- SELECT MAX(login_count), stu_fname FROM STUDENTS;

-- SELECT stu_fname, email, login_count FROM STUDENTS
-- WHERE login_count = (SELECT MAX(login_count) FROM STUDENTS);  

-- TODO:    MIN AND MAX :GROUPBY 

-- SELECT MAX(login_count), signup_month from STUDENTS
-- GROUP BY signup_month ORDER BY signup_month DESC;

--  TODO:  LOWEST NUM OF LOGIN IN 7TH  AND 10TH MONTH

-- SELECT login_count FROM STUDENTS WHERE signup_month =7 AND signup_month =10;

--  TODO: FIND USERS WHO ARE HAVING LOGIN COUNT  OF ATLEAST 20 AND ARE ENROLLELD  IN ATLEAST 5 COURSES

-- SELECT stu_fname FROM STUDENTS WHERE login_count >= 20 AND course_count >= 5;

-- TODO: TO SELECT DETAILS FROM STUDENTS OF SIGNUP MONTH BETWEEN 7 AND 8 

-- SELECT stu_fname, login_count, signup_month FROM STUDENTS WHERE signup_month BETWEEN 7 AND 10;

-- TODO: USE CASE 

SELECT stu_fname, signup_month,
      CASE
            WHEN signup_month BETWEEN 7 AND  10 THEN 'EARLY BIRD'
            WHEN signup_month BETWEEN 4 AND  6 THEN 'FUNDA'
            WHEN signup_month BETWEEN 1 AND  3 THEN 'MANDAN'
            ELSE 'OYE'
       END AS CUSTOM
FROM STUDENTS;