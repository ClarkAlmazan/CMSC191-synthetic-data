create database if not exists university;

use university;

create table college(college_no int, college_name varchar(50), no_of_degree_programs int);

create table student(student_no varchar(10), student_name varchar(50), student_age int, degree_program varchar(50));

create table studentaccess(access_no int, activity varchar(50), datetime_access datetime);

create table subject(subject_no int, subject_name varchar(50), subject_units int);