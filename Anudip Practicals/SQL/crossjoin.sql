create table emp(
empid int primary key not null,
empname varchar(25) not null,
empcity varchar(25) not null,
empsal varchar(25) not null,
empphno varchar(10));

insert into emp values(1,'cianna','uae',50000,9765824175);
insert into emp values(2,'abc','usa',30000,9158324175);
insert into emp values(3,'xyz','abu',40000,9658114175);
insert into emp values(4,'qrs','fra',20000,9847324175);
insert into emp values(5,'uvw','dub',10000,9768376175);

create table dept(
deptid int primary key not null,
deptname varchar(10) not null);

insert into dept values(1,'java');
insert into dept values(2,'python');
insert into dept values(3,'c#');
insert into dept values(4,'c++');
insert into dept values(5,'c');
select e1.empid,e1.empname,d1.deptname from emp AS e1 full join dept AS d1 on e1.empname=d1.deptname;

select e1.empid,e1.empname,d1.deptname from emp AS e1 left join dept AS d1 on e1.empname=d1.deptname;

select e1.empid,e1.empname,d1.deptname from emp AS e1 right join dept AS d1 on e1.empid=d1.deptid order by empid;

select e1.empid,e1.empname,d1.deptname from emp AS e1 cross join dept AS d1;
