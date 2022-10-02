set names utf8;
drop database if exists notebooks;
create database notebooks charset=utf8;
use notebooks;
create table users(
		uid int primary key auto_increment,
		uname varchar(16),
		phone char(11),
		pwd varchar(16)
)