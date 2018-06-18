create table platform_departure
(
PlatformID int primary key identity (1,1) not null,
Platform varchar(50) not null,
);

create table Trains_Departure
(
TrainID int primary key identity(1,1) not null,
Trains varchar(45) not null,
);

create table status_report_departure
(
StatusID int primary key identity (1,1) not null,
Status varchar(50) not null,
);

create table Station_departure
(
StationID int primary key identity (1,1) not null,
Station varchar(50) not null,
);