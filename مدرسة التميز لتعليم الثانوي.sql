Create database SchoolDB;  -- create database

create table Student (     -- create student table
  Student_ID int primary key,
  Student_name varchar(255),
  Student_DateOfBearth  date,
  Student_Gender char(255),
  student_StartDate year,
  Student_email varchar(255),
  Student_Level int ,
  Student_Path varchar(255),
  Student_GPA  double
  );
  create table Teacher (   -- create Teacher Table
  Teacher_ID int primary key,
  Teacher_name varchar(255),
  Teacher_DateOfBearth  date,
  Teacher_Gender char(255),
  Teacher_email varchar(255),
  Teacher_OfficeNumber int 
  );
    create table Course (    --  create course Table 
    Course_ID int primary key,
  Course_name varchar(255)
  );
  show tables; -- show tables    
  
 insert into Student (Student_ID, Student_name,Student_DateOfBearth,Student_Gender, student_StartDate,Student_email, Student_Level,Student_Path,Student_GPA)
 values(1,"Rahaf",	1996-9-09,"F",2019,"a1234@xxxxx.xxx",4,"Science",95),
       (2,"Ruba",	1999-6-06,"F",2019,"a1234@xxxxx.xxx",1,"Art",98),
       (3,"Amal",	1997-7-22,"F",2020,"a1234@xxxxx.xxx",3,"Science",99),
       (4,"Ahmad",	1997-10-03,"M",2020,"a1234@xxxxx.xxx",3,"Art",100),
       (5,"Sara",	1999-05-28,"F",2019,"a1234@xxxxx.xxx",1,"Science",90),
       (6,"Naser",	1996-4-27,"M",2018,"a1234@xxxxx.xxx",4,"Art",92),
	   (7,"Mohammed",1997-07-23,"M",2018,"a1234@xxxxx.xxx",3,"Art",94),
	   (8,"Norah",1997-07-06,"F",2019,"a1234@xxxxx.xxx",3,"Science",95),
       (9,"Ali",	1996-09-09,"M",2017,"a1234@xxxxx.xxx",4,"Science",99),
       (10,"Khalid",1995-011-20,"M",2016,"a1234@xxxxx.xxx",5,"Art",100),
       (11,"Zayed",	1996-9-09,"M",2017,"a1234@xxxxx.xxx",4,"Science",95),
       (12,"Lama",	1998-6-06,"F",2019,"a1234@xxxxx.xxx",4,"Art",97),
       (13,"Anas",	1997-2-11,"M",2018,"a1234@xxxxx.xxx",3,"Science",100),
       (14,"Jawan",	1998-11-19,"F",2019,"a1234@xxxxx.xxx",4,"Art",100),
       (15,"Laila",	1999-02-12,"F",2020,"a1234@xxxxx.xxx",1,"Science",100),
       (16,"sami",	1999-02-16,"M",2020,"a1234@xxxxx.xxx",1,"Art",95),
	   (17,"Arwa",	1999-03-02,"F",2020,"a1234@xxxxx.xxx",1,"Art",100),
	   (18,"Ala",	1995-04-30,"M",2016,"a1234@xxxxx.xxx",5,"Science",93),
       (19,"Nada",	1994-03-22,"F",2020,"a1234@xxxxx.xxx",6,"Art",100),
       (20,"Abdulah",1996-09-18,"M",2017,"a1234@xxxxx.xxx",5,"Science",98),
       (21,"Fatma",	1996-9-03,"F",2017,"a1234@xxxxx.xxx",5,"Art",90),
       (22,"Rami",	1999-6-12,"M",2020,"a1234@xxxxx.xxx",1,"Art",99),
       (23,"Wajan",	1997-12-12,"F",2018,"a1234@xxxxx.xxx",3,"Science",100),
       (24,"Abdulaziz",1995-09-10,"M",2016,"a1234@xxxxx.xxx",5,"Art",100),
       (25,"saleh",	1995-06-15,"M",2016,"a1234@xxxxx.xxx",5,"Science",92),
       (26,"yeasser",1999-11-19,"M",2020,"a1234@xxxxx.xxx",1,"Art",100),
	   (27,"Mohanad",1999-3-19,"M",2020,"a1234@xxxxx.xxx",1,"Art",94),
	   (28,"salma",	1999-10-10,"F",2020,"a1234@xxxxx.xxx",1,"Science",100),
       (29,"Moaeed",	1994-09-04,"M",2015,"a1234@xxxxx.xxx",5,"Science",95),
       (30,"Majed",	1996-04-01,"M",2016,"a1234@xxxxx.xxx",4,"Art",100);
 -- insert student information
select* from Student; 

 -- Show Table Content
insert into Teacher 
(Teacher_ID,Teacher_name,Teacher_DateOfBearth,Teacher_Gender,Teacher_email,Teacher_OfficeNumber)
 values 
(1,"Amal",1990-04-01,"F","a1234@xxxxx.xxx",101),
(2,"Ahmad",1990-02-05,"M","a1234@xxxxx.xxx",102),
(3,"Ali",1991-12-03,"M","a1234@xxxxx.xxx",103),
(4,"Sara",1988-04-11,"F","a1234@xxxxx.xxx",104),
(5,"Saeed",1991-06-01,"M","a1234@xxxxx.xxx",105),
(6,"Lubna",1989-09-03,"F","a1234@xxxxx.xxx",106),
(7,"Majed",1990-11-01,"M","a1234@xxxxx.xxx",107),
(8,"Nwaf",1990-10-22,"M","a1234@xxxxx.xxx",108),
(9,"Hssan",1993-08-01,"M","a1234@xxxxx.xxx",109),
(10,"Rash",1993-03-01,"F","a1234@xxxxx.xxx",110);
 -- insert techer information 
 select * From Teacher;   -- Show Table Content


  insert into Course( Course_ID, Course_name)
     values(1,"Math"),
     (2,"Physics"),
     (3,"History"),
     (4,"Science"),
     (5,"English"),
     (6,"Arabic");  -- insert course information 

 select * From Course;  -- SHow table Content
 SELECT * FROM  Student  ORDER BY Student_name ASC; -- to Show Student Names With ascending order.
select  Student_Name  as `Sname` from Student;
Update Student  set Student_email="1287@xxxxx.xxx" where Student_Id=3;-- to update student Email.
select student_email from Student;    
Update Teacher  set Teacher_OfficeNumber=122  where Teacher_ID=3;-- to update techer office Number.
select   Teacher_OfficeNumber from Teacher;
    alter table Student 
	rename to Student_Info; -- rename table student 
     show tables;
  
