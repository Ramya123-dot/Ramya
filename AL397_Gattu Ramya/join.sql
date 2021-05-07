select * from AL397_subscription_table;
select * from AL397_user_table;
 select count(*) as count,p1.paid_date,p1.merchant,p.username from  AL397_user_table as p join AL397_subscription_table as p1 where p.user_id=1 group by p1.paid_date,p1.merchant,p.username;
// select count(merchant) from AL397_subscription_table where user_id=10;
//  alter table AL397_subscription_table modify column creation_time date;
// alter table AL397_subscription_table add column paid_date date;
// update AL397_subscription_table set paid_date='2021/4/5' where sid=31;
// SELECT count(*) from AL397_subscription_table WHERE user_id=1 and YEAR(paid_date)=YEAR(CURDATE()) group by paid_date;
SELECT count(*) as count,paid_date,merchant from AL397_subscription_table WHERE  date_format(paid_date,'%m')=4 and user_id=10 group by paid_date,merchant;