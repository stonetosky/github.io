-- creat an empty table for May 2021
CREATE TABLE May_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    start_station_name varchar(255),
    start_station_id double,
    end_station_name varchar(255),
    end_station_id double,
    start_lat float,
    start_lng float,
    end_lat float,
    end_lng float,
    member_casual varchar(255));

-- import csv file for May 2021
LOAD DATA LOCAL INFILE 'C:/Users/Tom Huang/Desktop/Capstone/Raw Data/202105-divvy-tripdata/202105-divvy-tripdata.csv'
INTO TABLE May_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n' 

-- creat an empty table for June 2021
CREATE TABLE June_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    start_station_name varchar(255),
    start_station_id double,
    end_station_name varchar(255),
    end_station_id double,
    start_lat float,
    start_lng float,
    end_lat float,
    end_lng float,
    member_casual varchar(255));
    
-- import csv file for June 2021
LOAD DATA LOCAL INFILE 'C:/Users/Tom Huang/Desktop/Capstone/Raw Data/202106-divvy-tripdata/202106-divvy-tripdata.csv'
INTO TABLE June_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n' 

-- creat an empty table for July 2021
CREATE TABLE July_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    start_station_name varchar(255),
    start_station_id double,
    end_station_name varchar(255),
    end_station_id double,
    start_lat float,
    start_lng float,
    end_lat float,
    end_lng float,
    member_casual varchar(255));
    
-- import csv file for July 2021
LOAD DATA LOCAL INFILE 'C:/Users/Tom Huang/Desktop/Capstone/Raw Data/202107-divvy-tripdata/202107-divvy-tripdata.csv'
INTO TABLE July_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n' 

-- creat an empty table for August 2021
CREATE TABLE August_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    start_station_name varchar(255),
    start_station_id double,
    end_station_name varchar(255),
    end_station_id double,
    start_lat float,
    start_lng float,
    end_lat float,
    end_lng float,
    member_casual varchar(255));
    
-- import csv file for August 2021
LOAD DATA LOCAL INFILE 'C:/Users/Tom Huang/Desktop/Capstone/Raw Data/202108-divvy-tripdata/202108-divvy-tripdata.csv'
INTO TABLE August_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n' 

-- creat an empty table for September 2021
CREATE TABLE September_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    start_station_name varchar(255),
    start_station_id double,
    end_station_name varchar(255),
    end_station_id double,
    start_lat float,
    start_lng float,
    end_lat float,
    end_lng float,
    member_casual varchar(255));
    
-- import csv file for September 2021
LOAD DATA LOCAL INFILE 'C:/Users/Tom Huang/Desktop/Capstone/Raw Data/202109-divvy-tripdata/202109-divvy-tripdata.csv'
INTO TABLE September_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n' 


-- creat an empty table for October 2021
CREATE TABLE October_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    start_station_name varchar(255),
    start_station_id double,
    end_station_name varchar(255),
    end_station_id double,
    start_lat float,
    start_lng float,
    end_lat float,
    end_lng float,
    member_casual varchar(255));
    
-- import csv file for October 2021
LOAD DATA LOCAL INFILE 'C:/Users/Tom Huang/Desktop/Capstone/Raw Data/202110-divvy-tripdata/202110-divvy-tripdata.csv'
INTO TABLE October_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n' 

-- creat an empty table for November 2021
CREATE TABLE November_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    start_station_name varchar(255),
    start_station_id double,
    end_station_name varchar(255),
    end_station_id double,
    start_lat float,
    start_lng float,
    end_lat float,
    end_lng float,
    member_casual varchar(255));
    
-- import csv file for November 2021
LOAD DATA LOCAL INFILE 'C:/Users/Tom Huang/Desktop/Capstone/Raw Data/202111-divvy-tripdata/202111-divvy-tripdata.csv'
INTO TABLE November_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n' 

-- creat an empty table for December 2021
CREATE TABLE December_2021 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    start_station_name varchar(255),
    start_station_id double,
    end_station_name varchar(255),
    end_station_id double,
    start_lat float,
    start_lng float,
    end_lat float,
    end_lng float,
    member_casual varchar(255));
    
-- import csv file for December 2021
LOAD DATA LOCAL INFILE 'C:/Users/Tom Huang/Desktop/Capstone/Raw Data/202112-divvy-tripdata/202112-divvy-tripdata.csv'
INTO TABLE December_2021
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n' 

-- creat an empty table for January 2022
CREATE TABLE January_2022 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    start_station_name varchar(255),
    start_station_id double,
    end_station_name varchar(255),
    end_station_id double,
    start_lat float,
    start_lng float,
    end_lat float,
    end_lng float,
    member_casual varchar(255));
    
-- import csv file for January 2022
LOAD DATA LOCAL INFILE 'C:/Users/Tom Huang/Desktop/Capstone/Raw Data/202201-divvy-tripdata/202201-divvy-tripdata.csv'
INTO TABLE January_2022
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n' 

-- creat an empty table for February 2022
CREATE TABLE February_2022 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    start_station_name varchar(255),
    start_station_id double,
    end_station_name varchar(255),
    end_station_id double,
    start_lat float,
    start_lng float,
    end_lat float,
    end_lng float,
    member_casual varchar(255));
    
-- import csv file for February 2022
LOAD DATA LOCAL INFILE 'C:/Users/Tom Huang/Desktop/Capstone/Raw Data/202202-divvy-tripdata/202202-divvy-tripdata.csv'
INTO TABLE February_2022
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n' 

-- creat an empty table for March 2022
CREATE TABLE March_2022 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    start_station_name varchar(255),
    start_station_id double,
    end_station_name varchar(255),
    end_station_id double,
    start_lat float,
    start_lng float,
    end_lat float,
    end_lng float,
    member_casual varchar(255));
    
-- import csv file for March 2022
LOAD DATA LOCAL INFILE 'C:/Users/Tom Huang/Desktop/Capstone/Raw Data/202203-divvy-tripdata/202203-divvy-tripdata.csv'
INTO TABLE March_2022
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n' 


-- creat an empty table for April 2022
CREATE TABLE April_2022 (
	ride_id varchar(255),
    rideable_type varchar(255),
    started_at datetime,
    ended_at datetime,
    start_station_name varchar(255),
    start_station_id double,
    end_station_name varchar(255),
    end_station_id double,
    start_lat float,
    start_lng float,
    end_lat float,
    end_lng float,
    member_casual varchar(255));
    
-- import csv file for April 2022
LOAD DATA LOCAL INFILE 'C:/Users/Tom Huang/Desktop/Capstone/Raw Data/202204-divvy-tripdata/202204-divvy-tripdata.csv'
INTO TABLE April_2022
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n' 
