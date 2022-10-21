SELECT * FROM xworkzbtm.bar;

SELECT COUNT(Area) as noOfRows FROM xworkzbtm.bar;
-- sum
SELECT sum(Area) from xworkzbtm.bar;
-- --max;
SELECT max(Area) from xworkzbtm.bar;
SELECT min(Area) from xworkzbtm.bar;
-- --avg;
SELECT avg(Area) from xworkzbtm.bar;
SELECT INSTR(Area,'a')from xworkzbtm.bar;
SELECT * FROM xworkzbtm.bar;
CREATE TABLE xworkzbtm.stu(id int not null,name varchar(20) unique,age int check(age>=18));
select * from xworkzbtm.stu;
desc  xworkzbtm.stu;
insert into xworkzbtm.stu values(1,'sun',25);
-- insert into xworkzbtm.stu(id,name,age) values(2,'vin',17);
-- insert into xworkzbtm.stu(id,name,age) values(null,'vin',29);
insert into xworkzbtm.stu(id,name,age) values(2,'vin',29);

CREATE TABLE xworkzbtm.bank3(id int primary key, b_name varchar(20), b_location varchar(15));
CREATE TABLE xworkzbtm.customer(c_id int ,c_name varchar(20),
b_id int , c_location varchar(15), foreign key (b_id) references bank3(id));

INSERT INTO xworkzbtm.bank3 values(101,'SBI','BTM');
INSERT INTO xworkzbtm.bank3 values(102,'HDFC','Jayanagar');

INSERT INTO xworkzbtm.customer values(1,'sun',101,'jpnagar');
INSERT INTO xworkzbtm.customer values(2,'vin',102,'btm');
select * from xworkzbtm.bank3;
select * from xworkzbtm.customer;