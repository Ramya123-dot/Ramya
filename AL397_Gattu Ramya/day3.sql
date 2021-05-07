select * from AL397_subscription_table;
select * from card_details;
select Date_Format(paid_date,'%Y-%m') from AL397_subscription_table;
desc AL397_bussiness_type;
select * from AL397_bussiness_type;
// alter table AL397_subscription_table modify due_date date;
insert into AL397_subscription_table values(50,3,'flipkart','8764567','oneMonth',99,'2021-3-8','2021-4-12',' 2021-4-12',10,'4567890345678231','2021-4-8');
SELECT count(*) as count,p1.paid_date,p1.merchant,p.username,p2.bussiness_name from AL397_subscription_table as p1 join AL397_user_table as p
 join AL397_bussiness_type as p2 on p1.user_id=p.user_id and p2.bid=p1.b_id WHERE p.user_id=? and p2.bussiness_name='educational
 and date_format(p1.paid_date,'%Y')=? 
group by p1.paid_date,p1.merchant,p.username,p2.bussiness_name";