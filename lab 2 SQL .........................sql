create database new ;
 use new ;
 create table emp ( id int primary key , 
 name varchar (20) not null ,
 email varchar (20) unique ,
 salary int default 0 );
select * from emp ;

truncate table emp ;


insert into emp value (1,"yash","hgj23@gmail.com",93003)
insert into emp value (2,"yysh","hgj29@gmail.com",93009)
insert into emp value (3,"hacker","ysa34@gmail.com",72382)
 
 insert into emp (id,name,email) value (4,"tushar","jha332@gmail.com");
 
 
 create database yz;
 
 use yz ;
  create table yz (id int ,
  name varchar (200),
  email varchar (200),
  age int ,
  salary int  ) 

alter table yz add constraint primary key (id);

alter table yz add constraint unique ( email );
   
   alter table yz add constraint check (age<18);
   
   alter table yz modify name varchar (200) not null ;
   
   alter table yz modify salary int default (0) ;
   
   select *from yz;
   
   
   
   
   create table customer ( id int primary key,
   name varchar (200) not null ) ;
   insert into customer value (1,"yrb"),(2,"ff"),(3,"skhfh") ;
   
   
   select * from customer ;
   
   
   create table orders (
   or_id int primary key ,
   custom_id  int , 
   product varchar (15) not null ,
   foreign key (custom_id) references customer(id
   
   insert into orders value (101,1,"laptop");
   insert into orders value (102,2,"laptop");
   insert into orders value (103,3,"mobile")
   
   
   
   select * from order ;
   
   
   
   
   
   
   
 
 
 
 
 (
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 