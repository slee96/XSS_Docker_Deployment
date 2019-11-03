create table hacked (cookie varchar(512) not null);
create table review (username varchar(255) NOT NULL, rating int(2) not null, testimonial varchar(512) not null, submitime datetime);
create table user(userid INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, firstname varchar(50) NOT NULL, lastname varchar(50) NOT NULL, phone varchar(20), email varchar(255) NOT NULL, address varchar(255), address2 varchar(255), city varchar(50), state varchar(50), postal varchar(50), username VARCHAR(255) NOT NULL, password VARCHAR(255) NOT NULL, ipaddress varchar(25));
