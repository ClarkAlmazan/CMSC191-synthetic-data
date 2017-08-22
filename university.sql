drop database if exists university;

create database if not exists university;

use university;

create table college(collegeno int auto_increment, collegename varchar(100), noofdegreeprogram int, primary key (collegeno));

create table student(studno varchar(10), studentname varchar(70), studentage int, degreeprogram varchar(100));

create table studentaccess(accessno int auto_increment, activity varchar(100), dateandtimeofaccess datetime, primary key (accessno));

create table subject(subjectno int auto_increment, subjectname varchar(100), subjectunits int, primary key (subjectno));