CREATE DATABASE if not exists cuber;
USE cuber;
SET SQL_SAFE_UPDATES = 0;

CREATE TABLE driver (
	driver_id VARCHAR(10) NOT NULL,
    email VARCHAR(50) NOT NULL,
    gender CHAR(1) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    dl_num VARCHAR(20) NOT NULL,
    dl_state CHAR(2) NOT NULL,
    dl_issued DATE NOT NULL,
    dl_exp_date DATE NOT NULL,
    street_num VARCHAR(10) NOT NULL,
    street_name VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state CHAR(2) NOT NULL,
    zipcode CHAR(5) NOT NULL,
    cc_num CHAR(16) NOT NULL,
    cc_exp_date DATE NOT NULL,
    PRIMARY KEY (driver_id)
    );
    
CREATE TABLE driver_tels (
	driver_id VARCHAR(10) NOT NULL,
    tel_number CHAR(11) NOT NULL,
    PRIMARY KEY (driver_id, tel_number),
    FOREIGN KEY (driver_id)
        REFERENCES driver (driver_id)
    );
    
CREATE TABLE vehicle (
	vl_num VARCHAR(7) NOT NULL,
    vl_state CHAR(2) NOT NULL,
    vl_year YEAR NOT NULL,
    make VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    seat_cap VARCHAR(3) NOT NULL,
    luggage_cap VARCHAR(10) NOT NULL,
    avail_bool BIT NOT NULL,
    timestamp datetime,
    latitude FLOAT(8,5),
    longitude FLOAT(8,5),
    street_num VARCHAR(10),
    street_name VARCHAR(50),
    city VARCHAR(50),
    state CHAR(2),
    zipcode CHAR(5),
    PRIMARY KEY (vl_num)
    );
    
CREATE TABLE customer (
	cust_id VARCHAR(10) NOT NULL,
    email VARCHAR(50) NOT NULL,
    gender CHAR(1) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
	street_num VARCHAR(10) NOT NULL,
    street_name VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state CHAR(2) NOT NULL,
    zipcode CHAR(5) NOT NULL,
	cc_num CHAR(16) NOT NULL,
    cc_exp_date DATE NOT NULL,
    PRIMARY KEY (cust_id)
    );
    
CREATE TABLE cust_tels (
	cust_id VARCHAR(10) NOT NULL,
    tel_number CHAR(11) NOT NULL,
    PRIMARY KEY (cust_id, tel_number),
    FOREIGN KEY (cust_id)
        REFERENCES customer (cust_id)
    );
    
CREATE TABLE trip (
	trip_id VARCHAR(10) NOT NULL,
	driver_id VARCHAR(10) NOT NULL,
    vl_num VARCHAR(7) NOT NULL,
    total_dist SMALLINT(4) NOT NULL,
    cost FLOAT(6,3) NOT NULL,
    PRIMARY KEY (trip_id)
    );
    
CREATE TABLE trip_traj (
	trip_id VARCHAR(10) NOT NULL,
    timestamp datetime NOT NULL,
    latitude FLOAT(8,5) NOT NULL,
    longitude FLOAT(8,5) NOT NULL,
    dist_from_last SMALLINT(4) NOT NULL,
    street_num VARCHAR(10),
    street_name VARCHAR(50),
    city VARCHAR(50),
    state CHAR(2),
    zipcode CHAR(5),
    PRIMARY KEY (trip_id, timestamp),
    FOREIGN KEY (trip_id)
        REFERENCES trip (trip_id)
    );
    
CREATE TABLE payment (
	trip_id VARCHAR(10) NOT NULL,
    pay_id VARCHAR(10) NOT NULL,
    cust_id VARCHAR(10) NOT NULL,
    driver_id VARCHAR(10) NOT NULL,
    timestamp datetime NOT NULL,
    amount FLOAT(6,2) NOT NULL,
    cc_num CHAR(16) NOT NULL,
    PRIMARY KEY (trip_id, pay_id, cust_id, driver_id, timestamp, amount, cc_num),
    FOREIGN KEY (cust_id)
        REFERENCES customer (cust_id),
    FOREIGN KEY (driver_id)
        REFERENCES driver (driver_id),
	FOREIGN KEY (trip_id)
        REFERENCES trip (trip_id)
    );
    
CREATE TABLE owns (
	driver_id VARCHAR(10) NOT NULL,
	vl_num VARCHAR(7) NOT NULL,
    PRIMARY KEY (driver_id, vl_num),
    FOREIGN KEY (driver_id)
        REFERENCES driver (driver_id),
	FOREIGN KEY (vl_num)
        REFERENCES vehicle (vl_num)
    );
    
CREATE TABLE takes (
	cust_id VARCHAR(10) NOT NULL,
	trip_id VARCHAR(10) NOT NULL,
    PRIMARY KEY (cust_id, trip_id),
    FOREIGN KEY (cust_id)
        REFERENCES customer (cust_id),
	FOREIGN KEY (trip_id)
        REFERENCES trip (trip_id)
    );

    