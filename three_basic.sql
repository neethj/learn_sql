
-- CREATE DATABASE lco_users;

-- USE lco_users;

CREATE TABLE STUDENTS(
    student_id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(30),
    stu_fname VARCHAR(30),
    stu_lname VARCHAR(30),
    login_count INT,
    course_count INT,
    signup_month INT,
    PRIMARY KEY (student_id)

);

INSERT INTO STUDENTS(
    email,
    stu_fname,
    stu_lname,
    login_count,
    course_count,
    signup_month
)
VALUES
('sona@gmail.xom', 'sona', 'sudhakar', 98, 5, 7),
('neeth35@gmail.com','neeth','joshi', 95, 8, 8),
('sachin@gmail.com', 'sachin', 'ramesh', 99, 9, 9),
('nijiin@gmail.com', 'nijin','ps', 69, 6, 8),
('sonu@gmail.com', 'sonu', 'krishna', 71, 5, 6),
('sugu@yahoo.com', 'sugu', 'sasi', 1, 1, 1),
('motta@sexy.com', 'motta', 'mani', 99, 9, 8),
('aishu@gmail.com', 'aishwarya', 'XX', 18, 5, 8),
('susy@yahoo.in', 'shravan','malayatil', 95, 8, 8),
('kannapi@hotmail.com', 'rajat','kannan', 89, 9, 7),
('ricka@gmail.com', 'reshma','canada', 99, 8, 9),
('manikyan@hotmail.in','mani','pillu',85, 4, 1),
('shogambuddy@gmail.com','Amul','Raj', 45, 8 , 2),
('thejus@gmail.com','thejus','mon', 39, 9, 3),
('sugunapi@sexy.com', 'suguna','appi', 9, 2, 1),
('nasa@gmail.com', 'abhishek','nasa', 55, 7, 2),
('appu@gmail.com','appu','prasad', 12, 4, 9),
('achu@yahoo.com', 'achu','achus', 99, 5, 4);
 