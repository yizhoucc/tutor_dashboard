-- drop database if EXISTS dashboard;
-- create database dashboard
-- DEFAULT CHARACTER set utf8 collate utf8_general_ci;
-- use dashboard;


-- Create the table in the specified schema
CREATE TABLE dashboard.Students
(
    studentid INT NOT NULL PRIMARY KEY, -- primary key column
    GPA FLOAT(32) NOT NULL,
    school varchar(32) NOT NULL,
    major varchar(32) NOT NULL,
    target_major varchar(32) NOT NULL,
    price INT not NULL,
    ratio INT not NUll,
    release_date DATE not Null,
    exp_data date not null,
    cvlink varchar(256) not Null


);



CREATE TABLE dashboard.Partener
(
    partenerid INT NOT NULL PRIMARY KEY, -- primary key column
    passwd varchar(32) NOT NULL,
    earning int NOT NULL,
    studentid1 int,
    studentid2 int,
    student1date date,
    student2date date
);