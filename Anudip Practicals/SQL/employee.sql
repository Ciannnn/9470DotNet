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

select * from emp;
