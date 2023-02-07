--SQL code for generating tables for the original dataset
--or for the cleaned dataset from the file FBI_DATA_CLEANED1.csv, which has had it's null values addressed.


CREATE TABLE "Original_FBI_Database" (
    "data_year" dateTime,
    "ori" varchar(15),
    "pub_agency_name" varchar(30),
    "pub_agency_unit" varchar(30),
    "agency_type_name" varchar(15),
    "state_abbr" varchar(2),
    "state_name" varchar(25),
    "division_name" varchar(30),
    "county_name" varchar(30),
    "region_name" varchar(10),
    "population_group_code" varchar(3),
    "population_group_desc" varchar(50),
    "offense_code" varchar(6),
    "offense_name" varchar(30),
    "offender_race" varchar(20),
    "offender_ethnicity" varchar(30),
    "offender_age" float,
    "offender_sex" varchar(1),
    "victim_type_code" varchar(10),
    "victim_type_name" varchar(20),
    "location_code" varchar(5),
    "location_name" varchar(30),
    "weapon_code" varchar(4),
    "weapon_name" varchar(50),
    "prop_desc_code" int,
    "data_year.1" dateTime,
    -- a second prop_desc_code column should be removed to avoid duplicate names in the DB
    "prop_desc_name" varchar(50),
    "stolen_value" float,
    "recovered_value" float,
    "recovered_flag" boolean,
    "date_recovered" dateTime   
);

CREATE TABLE "FBI_Data_Cleaned1" (
    "data_year" dateTime   NOT NULL,
    "pub_agency_name" varchar(30)   NOT NULL,
    "agency_type_name" varchar(15)   NOT NULL,
    "state_abbr" varchar(2)   NOT NULL,
    "county_name" varchar(30)   NOT NULL,
    "population_group_code" varchar(3)   NOT NULL,
    "offense_code" varchar(6)   NOT NULL,
    "offense_name" varchar(30)   NOT NULL,
    "offender_race" varchar(20)   NOT NULL,
    "offender_ethnicity" varchar(30)   NOT NULL,
    "offender_age" float   NOT NULL,
    "offender_sex" varchar(1)   NOT NULL,
    "victim_type_code" varchar(10)   NOT NULL,
    "location_code" varchar(5)   NOT NULL,
    "prop_desc_code" int   NOT NULL,
    "data_year.1" dateTime   NOT NULL,
    "stolen_value" float   NOT NULL,
    "recovered_value" float   NOT NULL,
    "recovered_flag" boolean   NOT NULL
);





-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/

