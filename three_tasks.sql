-- TODO: CONCAT 

-- SELECT stu_fname, stu_lname FROM STUDENTS ;
-- this is not how we want it, we need it to be concatenated, so we concatenate the bitch

-- SELECT CONCAT(stu_fname,' ',stu_lname) FROM STUDENTS;

-- WE NEED IT TO BE NAMED IN A PROPER MANNER, SO WE USE ALIAS

-- SELECT CONCAT(stu_fname,' ',stu_lname) AS FullName FROM STUDENTS;

-- now we try some advanced stuff ;)

-- SELECT CONCAT(stu_fname,' ', stu_lname, ' has ',' ', login_count, ' Login count') 
-- AS "FullName with count" 
-- FROM STUDENTS

--  TODO: REPLACE

-- SELECT REPLACE(stu_fname, 'a','@') AS KAZHAPP FROM STUDENTS;

-- TODO: SUBSTRING

-- SELECT SUBSTRING(email,1,7) FROM STUDENTS; 

--  NOW IF I WANT IT TO BE TRUNCATED FORMAT, I CAN SAY

-- SELECT CONCAT(SUBSTRING(email,1,7),'...') AS TRUNCATED FROM STUDENTS;

-- TODO: REVERSE

-- SELECT REVERSE(email) FROM STUDENTS;

-- TODO: UPPER CASE AND LOWER CASE

-- SELECT UPPER(email) FROM STUDENTS;


-- TODO: CHAR LENGTH

-- SELECT stu_fname AS Name, CHAR_LENGTH(email) AS emailLENGHT FROM STUDENTS;

-- FIRST NAME IN UPPER AND LAST NAME IN LOWER

SELECT UPPER(stu_fname) AS UPPERNAME , LOWER(stu_lname) AS LOWERNAME FROM STUDENTS;