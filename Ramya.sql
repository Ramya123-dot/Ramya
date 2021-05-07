select * from AL397_user_table;
/* alter table AL397_credit_card_details drop cvv; */
/*  create table card_details(card_id int auto_increment primary key,card_holder varchar(20),card_number varchar(20) unique,
card_expiry varchar(8),card_type varchar(20),user_id int(10) references AL397_user_table(user_id),
creation_time timestamp DEFAULT CURRENT_TIMESTAMP,
last_modified_time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP); */
/* select * from AL397_card_details; */