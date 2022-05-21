-- Setup the pharmacies database and create the basic table
CREATE DATABASE IF NOT EXISTS pharmacies;
USE pharmacies;
CREATE TABLE pharmacies (
	address VARCHAR(256),
	location VARCHAR(17),
	city VARCHAR(100),
	district VARCHAR(100));
