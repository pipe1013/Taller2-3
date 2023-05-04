DROP DATABASE MyApp;
CREATE DATABASE MyApp;
USE MyApp;
DROP TABLE IF EXISTS users_tbl;

CREATE TABLE users_tbl (
  `user_id` int NOT NULL,
  `user_firstname` varchar(40) NOT NULL,
  `user_lastname` varchar(40) NOT NULL,
  `user_email` varchar(60) NOT NULL,
  `user_password` varchar(256) NOT NULL,
  PRIMARY KEY (`user_id`)
);
select * from users_tbl