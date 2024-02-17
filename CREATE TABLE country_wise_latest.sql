CREATE DATABASE SSIS_TRAINING
GO

USE  SSIS_TRAINING;

CREATE TABLE country_wise_latest (
    CountryRegion varchar(100) null,
    Confirmed varchar(50) null,
   Deaths varchar(50)  null,
    Recovered varchar(50) null,
    Active varchar(50)  null,
    Newcases varchar(50)  null,
    Newdeaths varchar(50)  null,
    Newrecovered varchar(50)  null,
    Deaths100Cases varchar(50)  null,
    Recovered100Cases varchar(50)  null,
    Deaths100Recovered varchar(50)  null,
    Confirmedlastweek varchar(50)  null,
    Oneweekchange varchar(50)  null,
    Oneweekpercentageincrease varchar(50)  null,
    WHORegion varchar(50)  null
);

select * from country_wise_latest;