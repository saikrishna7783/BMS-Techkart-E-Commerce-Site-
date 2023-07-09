-- Make sure you have installed 'sudo apt install php-mysqli'

show databases;
create database WebDevProject;
use WebDevProject;
show tables;

create table users(
	email_id varchar(264),
    pwd varchar(264)
);
select * from users;
truncate table users;

create table audience(
audiencename varchar(264),
email_id varchar(264),
comments varchar(264)
);
select * from audience;
truncate table audience;

create table orders(
email_id varchar(264),
product_title varchar(264),
product_price varchar(264)
);
select * from orders;
truncate table orders;

create table checkout(
fullname varchar(264),
email varchar(264),
tel varchar(264),
address varchar(264),
upi_id varchar(264)
);
select * from checkout;
truncate table checkout;