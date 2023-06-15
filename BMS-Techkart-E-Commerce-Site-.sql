show databases;
create database WebDevProject;
use WebDevProject;
show tables;

create table users(
	email_id varchar(264),
    pwd varchar(264)
);

create table audience(
audiencename varchar(264),
email_id varchar(264),
comments varchar(264)
);

create table orders(
email_id varchar(264),
product_title varchar(264),
product_price varchar(264)
);