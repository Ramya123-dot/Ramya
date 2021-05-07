SELECT count(*) as count,p1.paid_date,p1.merchant,p.username from AL397_subscription_table as p1 join AL397_user_table as p on p1.user_id=p.user_id  WHERE p.user_id=1 and YEAR(p1.paid_date)=YEAR(CURDATE()) group by p1.paid_date,p1.merchant,p.username;
select count(*) as count,p1.paid_date,p1.merchant,p.username from AL397_subscription_table as p1 join AL397_user_table as p where p.user_id=10 and day(p1.paid_date)=day(CURDATE()) group by p1.paid_date,p1.merchant,p.username;
select * from card_details;
select * from AL397_subscription_table; 
select * from AL397_bussiness_type;
// create table AL397_bussiness_type(bid int auto_increment primary key,bussiness_name varchar(20));
// insert into AL397_bussiness_type values(1,'educational');
// insert into AL397_bussiness_type values(2,'entertainment');
// insert into AL397_bussiness_type values(3,'e-commerce'); 
select * from AL397_user_package;
// ALTER TABLE AL397_user_package
// ADD COLUMN b_id int AFTER p_id;
// delete from AL397_user_package where sub_type='zee5';
// update AL397_user_package set plan_type='year' where p_id=33;
// insert into AL397_user_package values(25,3,'myntra','onemonth',300);
// insert into AL397_user_package values(26,3,'myntra','sixmonth',600);
// insert into AL397_user_package values(27,3,'myntra','year',900);

/*  insert into AL397_user_package values(35,1,'udemy','sixmonth',1000);
 insert into AL397_user_package values(36,1,'udemy','year',1500); */
// insert into AL397_user_package values(26,3,'myntra','sixmonth',600);
// insert into AL397_user_package values(27,3,'myntra','year',900);
/* ALTER TABLE AL397_subscription_table
ADD COLUMN b_id int references AL397_bussiness_type(bid) AFTER sid; */
insert into AL397_subscription_table(b_id,merchant,phone_number,plan_type,amount,due_date,user_id,card_number,paid_date) values(?,?,?,?,?,?,?,?,?)";
select p1.merchant,p1.plan_type,p1.amount,p1.due_date,p1.card_number,p.bussiness_name from AL397_subscription_table as p1 join AL397_bussiness_type as p on p.bid=p1.b_id where user_id=10

