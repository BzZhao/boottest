use localhostdb;
drop table if exists `user`; 
create table `user`(
user_id char(32) not null primary key comment'用户id',
user_name varchar(30) not null unique comment'用户名',
user_password char(32) not null comment'用户',
user_role int comment'0:超级管理员 1:管理员 2:普通用户',
user_state char(2) comment'状态：1正常'
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO `localhostdb`.`user` (`user_id`, `user_name`, `user_password`,`user_role`, `user_state`) 
VALUES ('550e8400e29b41d4a716446655440000', '111', '123456','0' ,'1');

INSERT INTO `localhostdb`.`user` (`user_id`, `user_name`, `user_password`,`user_role`, `user_state`) 
VALUES ('550e8400e29b41d4a716446655440001', '123', '123','2', '1');
