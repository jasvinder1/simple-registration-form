
CREATE TABLE mylogin CHARACTER SET utf8 COLLATE utf8_general_ci;
USE mylogin;

CREATE TABLE accounts(
	id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	Uname varchar(50) NOT NULL,
	paswd varchar(50) NOT NULL,
	email varchar(100) NOT NULL
)ENGINE= InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;