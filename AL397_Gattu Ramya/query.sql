/* create table AL397_user_package(p_id int auto_increment primary key,sub_type varchar(20),plan_type varchar(30),amount int); */
// insert into AL397_user_package values(1,'aha','onemonth',199)
// insert into AL397_user_package values(2,'aha','sixmonth',399)
// insert into AL397_user_package values(3,'aha','year',699)
// insert into AL397_user_package values(4,'aha','week',59)
// select * from AL397_user_package;
/* insert into AL397_user_package values(4,'amazon','onemonth',99);
insert into AL397_user_package values(5,'amazon','sixmonth',499);
insert into AL397_user_package values(6,'amazon','year',999); */
/* insert into AL397_user_package values(7,'netflix','onemonth',299);
insert into AL397_user_package values(8,'netflix','sixmonth',599);
insert into AL397_user_package values(9,'netflix','year',899); */
/* insert into AL397_user_package values(10,'hotstar','onemonth',99);
insert into AL397_user_package values(11,'hotstar','sixmonth',299);
insert into AL397_user_package values(12,'hotstar','year',599); */
/* create table AL397_subscription_table(sid int auto_increment primary key,merchant varchar(20),email varchar(30) unique,phone_number bigint,
plan_type varchar(30),amount int,creation_time timestamp DEFAULT CURRENT_TIMESTAMP,due_date datetime,
last_modified_time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,user_id int references 
AL397_user_table(user_id)); */
select * from AL397_subscription_table;



