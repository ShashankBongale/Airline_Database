
create table passenger
(
psid varchar(10) PRIMARY KEY,
name varchar(40) NOT NULL,
age int NOT NULL,
sex char(1),
address varchar(40) ,
cntno varchar(12) NOT NULL,
nation varchar(10) NOT NULL
);

create table aircraft
(
ac_id varchar(10) PRIMARY KEY,
capacity int,
mf_date date,
mf_by varchar(10)
);

create table airport
(
port_id varchar(10) PRIMARY KEY,
country varchar(10),
place varchar(10)
);

create table route
(
rt_id varchar(10) PRIMARY KEY,
src_port varchar(10),
dst_port varchar(10),
CONSTRAINT src foreign key(src_port) REFERENCES airport(port_id),
CONSTRAINT dst foreign key(dst_port) REFERENCES airport(port_id)
);

create table airfare
(
af_id varchar(10) PRIMARY KEY,
route_id varchar(10),
service_charge float,
fuel_charge float,
CONSTRAINT route FOREIGN KEY(route_id) REFERENCES route(rt_id)
);

create table transaction
(
tr_id varchar(10) PRIMARY KEY,
psid varchar(10),
type varchar(10),
book_date date,
fare varchar(10),
CONSTRAINT passenger FOREIGN KEY(psid) REFERENCES passenger(psid),
CONSTRAINT farecharge FOREIGN KEY(fare) REFERENCES airfare(af_id)
);

create table discount
(
dis_id varchar(10) PRIMARY KEY,
dis_title varchar(25),
description varchar(50),
amt float,
--ps_id varchar(10),
tr_id varchar(10),
CONSTRAINT discount_transaction FOREIGN KEY(tr_id) REFERENCES transaction(tr_id)
--CONSTRAINT passenger_discount FOREIGN KEY(ps_id) REFERENCES passenger(psid)
);
create table flight_schedule
(
flsch_id varchar(10) PRIMARY KEY,
flight_date date,
dept_time varchar(15),
arrival_time varchar(15),
aircraft_id varchar(10),
disc_id varchar(10),
CONSTRAINT aircraft FOREIGN KEY(aircraft_id) REFERENCES aircraft(ac_id),
CONSTRAINT discid FOREIGN KEY(disc_id) REFERENCES discount(dis_id)
);


create table charges
(
ch_id varchar(10) PRIMARY KEY,
ch_title varchar(25),
description varchar(50),
amt float,
tr_id varchar(10),
CONSTRAINT charges_transaction FOREIGN KEY(tr_id) REFERENCES transaction(tr_id)
);
