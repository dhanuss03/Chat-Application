create database register;


use register;


CREATE TABLE `user_information` (
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


select * from user_information;


insert into user_information(first_name,last_name,age,gender,city,address,username,password) values('dhano','sanap','20','female','sangamner','hangewadi','dhanoo','1234');