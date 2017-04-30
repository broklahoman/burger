CREATE DATABASE  'burger_db';

USE 'burger_db';

CREATE Table 'burgers' (
id int NOT NULL AUTO_INCREMENT,
"burger_name" VARCHAR(150) NOT NULL,
"devoured" BOOLEAN DEFAULT false,
"date" DATETIME NOT NULL,
PRIMARY KEY (id));

-- to make the date default be now I changed my date columnt default below
-- ALTER TABLE burgers MODIFY date timestamp default CURRENT_TIMESTAMP