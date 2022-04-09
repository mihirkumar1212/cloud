CREATE DATABASE IF NOT EXISTS Covid19;
USE Covid19;

DROP TABLE IF EXISTS TimeSeries;


CREATE TABLE IF NOT EXISTS TimeSeries (
  id serial NOT NULL PRIMARY KEY,
  Conformed_date varchar(200),
  Country_Region varchar(200),
  Province_State varchar(200),
  Confirmed INT(255),
  Recovered INT(255),
  Deaths INT(255)
);



