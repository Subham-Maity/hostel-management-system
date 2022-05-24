--- Hostel Management SQL v3.0


-- STUDENT TABLE

CREATE TABLE STUDENT (S_ID integer PRIMARY KEY,V_ID INTEGER,W_ID INTEGER, STUDENT_NAME VARCHAR,DEPERTMENT VARCHAR,YEAR_OF_STUDY VARCHAR, S_PHONE_NUMBER VARCHAR, ROOM_NO INTEGER);


INSERT INTO student VALUES (1,21,1, 'Arijit Singh', 'ECE', '2008 - 2012', '1234567899', 2);
INSERT INTO student VALUES (2,22,2, 'Atif Aslam', 'CSE', '2012 - 2017', '72384738394',1);
INSERT INTO student VALUES (3,23,1, 'Nabin Bhatt', 'Agriculture', '2012 - 2015', '1932933282',3);
INSERT INTO student VALUES (4,24,2, 'Arghya Sengupta', 'CSE', '2012 - 2016', '8454327899',3);
INSERT INTO student VALUES (5,25,2, 'Durga Roy', 'BSC','2012 - 2015', '1234327899', 1);
INSERT INTO student VALUES (6,26,2, 'Nabin Roy', 'BSC', '2012 - 2015', '1234327899',3);
INSERT INTO student VALUES (7,27,2, 'Arian Roy', 'ECE', '2012 - 2016', '3434327899',4);
INSERT INTO student VALUES (8,28,1, 'Subham Das', 'CSE', '2012 - 2016', '5234327899', 2);
INSERT INTO student VALUES (9,29,1, 'Subha Das', 'BSC', '2012 - 2015', '1354327899',4);
INSERT INTO student VALUES (10,30,1,'Deep Roy', 'ECE', '2012 - 2016', '1234647899',1);
INSERT INTO student VALUES (11,31,2,'Priyam Mondal', 'ECE', '2012 - 2016', '12323327899',1);
INSERT INTO student VALUES (12,32,2,'Koushik Roy', 'ECE', '2012 - 2016', '1234312899',4);
INSERT INTO student VALUES (13,33,1,'Avinav Maity', 'BSC', '2012 - 2015', '1524327899', 2);
INSERT INTO student VALUES (14,34,2,'Sundar Pichai', 'BSC', '2012 - 2015', '1534327899', 2);
INSERT INTO student VALUES (15,35,2,'Arindam Saha', 'CSE', '2012 - 2016', '9634327899',4);
INSERT INTO student VALUES (16,36,1,'Aditya Debnath', 'ECE', '2012 - 2016', '1524327899',3);
INSERT INTO student VALUES (17,37,1,'Sayan Roy', 'CSE', '2012 - 2016', '1634327899',4);
INSERT INTO student VALUES (18,37,1,'Ayan Ghosh', 'CSE', '2012 - 2016', '8134327899',3);
INSERT INTO student VALUES (19,39,2,'Saptarshi Nath', 'BSC', '2012 - 2015', '9034327899',4);
INSERT INTO student VALUES (20,40,2,'Akash Rastogi', 'ECE', '2012 - 2016', '1734327899',4);

select * from STUDENT;



-- ADMINISTRATOR TABLE

CREATE TABLE ADMINISTRATOR (A_ID INTEGER PRIMARY KEY, ADMINISTRATOR_NAME VARCHAR(20),ADDRESS VARCHAR(255),W_PHONE_NUMBER VARCHAR);

INSERT INTO administrator VALUES (11, 'Raju Das', '2B','1234567899');
INSERT INTO administrator VALUES (12, 'Biju Das', '2D','238473839');
INSERT INTO administrator VALUES (13, 'Shati Nanda', '2B','1932933282');
INSERT INTO administrator VALUES (14, 'Bikhram Nayak', '2C','1234327899');
INSERT INTO administrator VALUES (15, 'Aninda Choudhury', '2A','1234327899');


select * from administrator;



-- WARDEN TABLE

CREATE TABLE WARDEN (W_ID INTEGER PRIMARY KEY, WARDEN_NAME VARCHAR(20), ADDRESS VARCHAR(255), PHONE_NUMBER VARCHAR, IN_TIME VARCHAR(20) , OUT_TIME VARCHAR(20));

INSERT INTO warden VALUES (01, 'Arindam Jana', '1F','1234567899', '08:30', '15:30');
INSERT INTO warden VALUES (02, 'Satyaki Basu', '1F','3214567899', '16:30', '22:30');


select * from warden;



-- HOSTEL TABLE

CREATE TABLE HOSTEL (H_ID INTEGER PRIMARY KEY, NO_OF_STUDENT INTEGER, NO_OF_ROOM INTEGER);

INSERT INTO HOSTEL VALUES (1, '4', '2');
INSERT INTO HOSTEL VALUES (2, '2', '1');
INSERT INTO HOSTEL VALUES (3, '5', '3');
INSERT INTO HOSTEL VALUES (4, '7', '4');
INSERT INTO HOSTEL VALUES (5, '2', '1');

select * from hostel;



--  VISITOR TABLE


CREATE TABLE VISITOR (V_ID INTEGER PRIMARY KEY, VISITOR_NAME VARCHAR,IN_TIME VARCHAR,OUT_TIME VARCHAR, V_DATE VARCHAR);

INSERT INTO VISITOR VALUES (21, 'Anshuman Thakur', '16:30', '18:30', '2021-06-02');
INSERT INTO VISITOR VALUES (22, 'Rakesh Sen', '15:00', '20:00', '2021-06-03');
INSERT INTO VISITOR VALUES (23, 'Raj Adnani', '16:30', '18:30', '2021-12-23');
INSERT INTO VISITOR VALUES (24, 'Supratim Singha', '16:30', '18:30', '2021-10-10');
INSERT INTO VISITOR VALUES (25, 'Bishal Thakur', '17:00', '19:30', '2021-12-12');
INSERT INTO VISITOR VALUES (26, 'Shivam Rajput', '14:00', '20:00', '2001-02-12');
INSERT INTO VISITOR VALUES (27, 'Abhishek Thakur', '18:30', '18:30', '2021-12-12');
INSERT INTO VISITOR VALUES (28, 'Dipak Madlani','19:30', '18:30', '2021-02-12');
INSERT INTO VISITOR VALUES (29, 'Shinjini Sen', '13:00', '19:30', '2021-12-12');
INSERT INTO VISITOR VALUES (30, 'Dipen Sen', '14:00', '20:00', '2021-12-12');
INSERT INTO VISITOR VALUES (31, 'Priya Kapoor', '16:28', '18:30', '2021-03-23');
INSERT INTO VISITOR VALUES (32, 'Antarshi Khan','16:33', '18:30', '2021-03-23');
INSERT INTO VISITOR VALUES (33, 'Ashika Sen', '16:38', '19:30', '2021-01-01');
INSERT INTO VISITOR VALUES (34, 'Raghav Roy', '15:39', '20:00', '2021-12-12');
INSERT INTO VISITOR VALUES (35, 'Chaman Gupta', '16:38', '18:30', '2021-12-12');
INSERT INTO VISITOR VALUES (36, 'Ayushman Khorana','17:30', '18:30', '2021-06-12');
INSERT INTO VISITOR VALUES (37, 'Anjali Mehta', '16:30', '19:30', '2021-05-12');
INSERT INTO VISITOR VALUES (38, 'Naman Roy', '15:20', '20:00', '2021-06-12');
INSERT INTO VISITOR VALUES (39, 'Kajal Gupta', '16:32', '18:30', '2022-03-23');
INSERT INTO VISITOR VALUES (40, 'Anjali Gupta', '16:30', '18:30', '2021-02-28');


select * from visitor;




-- PAYMENT TABLE


CREATE TABLE PAYMENT (P_ID INTEGER PRIMARY KEY, S_ID INTEGER, B_ID INTEGER, PAYMENT_AMOUNT INTEGER);

INSERT INTO PAYMENT VALUES (71, 1, 101, '50500');
INSERT INTO PAYMENT VALUES (72, 2,102, '50500');
INSERT INTO PAYMENT VALUES (73, 3,103, '25100');
INSERT INTO PAYMENT VALUES (74, 4,104, '10000');
INSERT INTO PAYMENT VALUES (75, 5,105, '41200');
INSERT INTO PAYMENT VALUES (76, 6,106, '50500');
INSERT INTO PAYMENT VALUES (77, 7,107, '30322');
INSERT INTO PAYMENT VALUES (78, 8,108, '10010');
INSERT INTO PAYMENT VALUES (79, 9,109, '65600');
INSERT INTO PAYMENT VALUES (80,10,110,'72321');
INSERT INTO PAYMENT VALUES (81,11,111, '64543');
INSERT INTO PAYMENT VALUES (82,12,112,'90423');
INSERT INTO PAYMENT VALUES (83,13,113, '12456');
INSERT INTO PAYMENT VALUES (84,14,114, '30300');
INSERT INTO PAYMENT VALUES (85,15,115, '93234');
INSERT INTO PAYMENT VALUES (86,16,116,'99999');
INSERT INTO PAYMENT VALUES (87,17,117,'84655');
INSERT INTO PAYMENT VALUES (88,18,118,'12534');
INSERT INTO PAYMENT VALUES (89,19,119,'47232');
INSERT INTO PAYMENT VALUES (90,20,120,'25242');


select * from payment;