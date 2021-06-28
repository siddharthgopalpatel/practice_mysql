USE practice;

CREATE TABLE Players_list (Player VARCHAR(255), Span INT, Mat INT, Inning INT, Notout INT, Runs INT, HS INT, Avg INT, Centuary INT, HalfCentuary INT, Zero INT, PRIMARY KEY (RUNS));

LOAD DATA INFILE '/var/lib/mysql-files/cricket_odi.csv' INTO TABLE Customer FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;
