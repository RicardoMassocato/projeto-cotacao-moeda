CREATE DATABASE `ciapetro`;

USE DATABASE `ciapetro`;

CREATE TABLE `history` (
	`id` INT(10) NOT NULL AUTO_INCREMENT,
	`source_coin` VARCHAR(3) DEFAULT NULL,
	`destiny_convert` VARCHAR(3) DEFAULT NULL,
	`conversion_value` double DEFAULT NULL,
	`created_at` datetime DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;