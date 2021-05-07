// create table AL397_package_table(pid int auto_increment primary key,sub_type varchar(20) unique,week int,one_month int,six_month int,year int);
// insert into AL397_package_table values(1,'aha',50,199,399,799);
// insert into AL397_package_table values(2,'amazon',100,399,599,1199);
// insert into AL397_package_table values(3,'netflix',150,199,499,999);
// insert into AL397_package_table values(4,'hotstar',99,399,699,999);
select * from AL397_package_table where sub_type='aha' and one_month=199;
