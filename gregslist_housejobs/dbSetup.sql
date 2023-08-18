-- Active: 1692119137939@@SG-LilDew-MySQL-7784-mysql-master.servers.mongodirector.com@3306@student
CREATE TABLE IF NOT EXISTS accounts(
  id VARCHAR(255) NOT NULL primary key COMMENT 'primary key',
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Time Created',
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Update',
  name varchar(255) COMMENT 'User Name',
  email varchar(255) COMMENT 'User Email',
  picture varchar(255) COMMENT 'User Picture'
) default charset utf8 COMMENT '';


CREATE Table
houses (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  sqft INT NOT NULL,
  bedrooms INT NOT NULL,
  bathrooms INT NOT NULL,
  levels SMALLINT Not NULL,
  price INT NOT NULL,
  year SMALLINT UNSIGNED DEFAULT 1800,
  color VARCHAR(100) DEFAULT 'white',
  picture VARCHAR(255) COMMENT 'House Picture',
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Time Created',
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Update'
) default charset utf8 COMMENT '';


DROP Table houses;

INSERT INTO
houses(
  sqft,
  bedrooms,
  bathrooms,
  levels,
  price,
  year,
  color,
  picture
)

SELECT LAST_INSERT_ID();
