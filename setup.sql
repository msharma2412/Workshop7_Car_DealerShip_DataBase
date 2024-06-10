DROP DATABASE IF EXISTS dealership;

CREATE DATABASE IF NOT EXISTS dealership;

USE dealership;

CREATE TABLE `dealerships` (
    `dealership_id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NOT NULL,
    `address` VARCHAR(50) NOT NULL,
    `phone` VARCHAR(12) NOT NULL,
	PRIMARY KEY (`dealership_id`)
);
CREATE TABLE `vehicles` (
    `vehicle_type` VARCHAR(20) NOT NULL,
    `VIN` VARCHAR(20) NOT NULL ,
    `sold` BOOLEAN NOT NULL ,
    PRIMARY KEY (`VIN`)
);
CREATE TABLE `inventoy` (
    `dealership_id` VARCHAR(20) NOT NULL,
    `VIN` VARCHAR(20)
    );
  CREATE TABLE `sales contract` (
    `id` VARCHAR(20) NOT NULL,
    `terms  of contract` VARCHAR(20)
    );
  
 




