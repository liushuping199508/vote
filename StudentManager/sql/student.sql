drop table Student;
drop table Manager;
drop table Course;
drop table Score;


create table Course(
	courId int primary key,
	courName varchar2(200) not null,
	courScore number(20,2) not null,  --学分
	test3 varchar2(10)
);
create sequence seq_courId start with 1001 increment by 1;
insert into Course values(seq_courId.nextval,'张三','2','');
insert into Course values(seq_courId.nextval,'李四','4','');
select * from Course;


create table Manager(
	manId int primary key,
	manName varchar2(100) not null,
	manSex varchar2(4) not null,
	manPass varchar2(100) not null,
	test2 varchar2(10)
);
create sequence seq_manId start with 1001 increment by 1;
insert into Manager values(seq_manId.nextval,'admin','女','a','');

select * from Manager;


create table Student(
	stuId int primary key,
	courId int not null
		constraint fk_Course references Course(courId),
	stuName varchar2(100) not null,
	stuPass varchar2(100) not null,
	stuSex varchar2(4) not null,
	major varchar2(100) not null,  --专业
	dept varchar2(100) not null,
	className varchar2(50) not null,
	stuTel varchar2(20) not null,
	birDate Date not null,
	stuDate Date not null,  --入学日期
	test1 varchar2(10)
);
create sequence seq_stuId start with 1001 increment by 1;
insert into Student values(seq_stuId.nextval,1001,'小婷','a','女','软件工程','计信系','1303','111',to_date('1994-4-12','yyyy-mm-dd'),to_date('2013-9-18','yyyy-mm-dd'),'');
select * from Student;



create table Score(
	stuId int not null
		constraint fk_Student references Student(stuId),
	courId int not null
		constraint fs_Course references Course(courId),
	score number(20,2) not null,
	test4 varchar2(10)
);

select * from Score;