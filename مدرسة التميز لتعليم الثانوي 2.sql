create table  Excellent_student 
select * from Student_info 
where Student_GPA >90;
select * from Excellent_student;

update student_info
set student_GPA =50
where Student_ID =10;

create table  Low_GPA_student 
select * from Student_info 
where Student_GPA <60;
select * from Low_GPA_student ;
 select * from student_info
 where Student_name like 'A%';
 
 
 
  select * from student_info
 where Student_name like '----';
 select  avg(Student_GPA)
 from student_info;
  select  max(Student_GPA)
 from student_info;
 
 select  min(Student_GPA)
 from student_info;
 select * from Excellent_student  where Student_GPA =100 AND  student_level=6;
  select * from  student_info
  where Student_DateOfBearth between '1999-6-06' and'1997-10-03' and Student_Level= 1;
   select * from student_info where Student_Level=3;
    select distinct student_path
    from student_info;
	select upper(course_name )
    from Course;
     select floor(avg(student_GPA))
     from student_info;
	select replace (Student_Gender,'F', 'Female')
      from student_info;
      
	select replace (Student_Gender,'M', 'Male')
	from student_info;
    
	set  SQL_SAFE_UPDATES=0;
    update student_info set student_GPA = student_GPA+5 where student_GPA <60;
     select  student_GPA FROM student_info;