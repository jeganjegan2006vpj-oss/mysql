create database college;
use college;
create table students(
student_id varchar(50),
student_name varchar(50),
dept_id int
);
insert into students
values 
      ("952423104019","jegan",1),
      ("952423104025","manasseh",2),
      ("952423104017","immanuel",3),
      ("952423104001","ashok",1);
select* from students;
create table departments(
dept_id int,
dept_name varchar(50));
insert into departments
values 
      (1,"CSE"),
      (1,"CSE"),
      (2,"ECE"),
      (3,"EEE");
select* from departments;
select* from students inner join departments on  students.dept_id=departments.dept_id;
select* from students left join departments on  students.dept_id=departments.dept_id;
select* from students right join departments on  students.dept_id=departments.dept_id;