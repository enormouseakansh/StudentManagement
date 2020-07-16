CREATE TABLE persons(
id INT(3) NOT NULL AUTO_INCREMENT,
first_name  varchar(20) DEFAULT NULL,
last_name  varchar(20) DEFAULT NULL,
username  varchar(45) 	DEFAULT NULL,
roles varchar(10) DEFAULT NULL,
password varchar(45) DEFAULT NULL,
PRIMARY KEY(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
