CREATE DATABASE  'burger_db';

USE 'burger_db';

CREATE Table 'burgers' (
id int NOT NULL AUTO_INCREMENT,
"burger_name" VARCHAR(150) NOT NULL,
"devoured" BOOLEAN DEFAULT false,
"date" DATETIME NOT NULL,
PRIMARY KEY (id));