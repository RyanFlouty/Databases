DROP DATABASE IF EXISTS pet_database;
CREATE DATABASE pet_database;
USE pet_database;

DROP TABLE IF EXISTS petPet, petEvent;

 Up to the next CUTOFF POINT should be in task1.sql

CREATE TABLE petPet (
  petname VARCHAR(20),
  owner VARCHAR(20),
  species VARCHAR(45),
  gender VARCHAR(20),
  birth DATE,
  death DATE
);

CREATE TABLE petEvent (
  petname VARCHAR(20),
  eventdate DATE,
  eventtype VARCHAR(20),
  remark VARCHAR(20),
  FOREIGN KEY (petname),
  PRIMARY KEY (petname),
);