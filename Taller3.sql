DROP DATABASE Login;
CREATE DATABASE Login;
USE Login;
DROP TABLE IF EXISTS Users;

CREATE TABLE Users (
  `user_id` int NOT NULL,
  `user_firstname` varchar(40) NOT NULL,
  `user_lastname` varchar(40) NOT NULL,
  `user_email` varchar(60) NOT NULL,
  `user_password` varchar(256) NOT NULL,
  PRIMARY KEY (`user_id`)
);
select * from Users

