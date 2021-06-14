CREATE TABLE Customer (CustomerID INT NOT NULL AUTO_INCREMENT, CustomerName VARCHAR(255) NOT NULL, ContactName VARCHAR(255) NOT NULL, Address VARCHAR(255) NOT NULL, City VARCHAR(255) NOT NULL, PostalCode VARCHAR(255) NOT NULL, Country VARCHAR(255) NOT NULL, PRIMARY KEY (CustomerID));

LOAD DATA INFILE '/var/lib/mysql-files/customer.csv' INTO TABLE Customer FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;
