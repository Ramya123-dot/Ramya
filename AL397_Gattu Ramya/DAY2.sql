select * from AL397_user_table;
select * from AL397_subscription_table;
select * from card_details;
delete from AL397_subscription_table where due_date IS null;
update AL397_subscription_table set due_date where
insert into AL397_subscription_table values(62,3,'netflix',8766887789,'oneMonth',199,'2021-4-9','2021-4-13','2021-4-9',10,4567890345678923,'2021-4-9');
insert into AL397_subscription_table values(63,3,'aha',8766887789,'oneMonth',199,'2021-4-9','2021-4-13','2021-4-9',10,4567890345678923,'2021-4-9')