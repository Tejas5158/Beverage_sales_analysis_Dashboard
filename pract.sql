use tcs;
CREATE PROCEDURE GetEmployeeByDept
@DeptID INT
AS
BEGIN
  SELECT * FROM Employees WHERE DepartmentID = @DeptID;
END;

create table stud( id int primary key,name varchar(20),city varchar(20));

select *
from stud;

insert into stud values(001,'Mangesh','Pune'),
                       (002,'Prasad','Pune'),
                       (003,'Aryan','Nashik');
                       
select *
from stud;

create table teachers (id int primary key,Subject varchar(20),Age int,roll_no int, foreign key(roll_no) references stud(roll_no));
alter table stud
rename column id to roll_no;

foreign key (roll_no) references stud(roll_no)

select *
from teachers;

insert into teachers values(11,'eng',36,001),
						(12,'maths',42,002),
                        (13,'sci',41,003);

drop table teacher;

alter table stud
rename column name to s_name;

alter table stud
add column gender varchar(10) default 'male';

alter table stud
drop column gender;

alter table stud 
modify column gender char(10);

select *
from stud;    

alter table stud 
drop column gender;

select s.s_name,t.subject
from stud s
inner join teachers t
on s.roll_no = t.roll_no; 

alter table stud
add column marks int;

update stud
set marks = 56
where roll_no=001;

update stud
set marks =85
where roll_no=002;

update stud 
set marks =91
where roll_no=003;

select marks
from stud
order by marks desc
limit 2,3;

alter table stud
modify column marks float;

select *
from stud;

insert into stud values(004,'Tejas','Pune',71);

insert into teachers values(14,'geo',45,004);

select s.s_name,t.subject
from stud s
inner join teachers t
on s.roll_no=t.roll_no;

                 
