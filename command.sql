/*create database:*/ CREATE DATABASE NAME;
/*shwo all databse :*/  show DATABASES;
/*go to the specefic database*/   use name;
/* crate the column of tabeles*/  CREATE TABLE (id INTEGER PRIMARY KEY AUTO_INCREMENT,firstname VARCHAR(100),lastname VARCHAR(100));
/*insert an object to  a table */insert into name_table (firstname,lastname,email) VALUES ('John', 'boutata','JOHN@GMAIL.COM');
/*show the strcture of table*/  desc name_of_table 
/*show the strcture of table*/  show columns from name_of_table;
/*connect to the database that was create*/  mysql -u root -p name of_databse;
 /*show all column of all object*/  select * from name_of_table;
 /*show all column of all object:*/ select firstname,lastname from name_of_table;
 /*update a colonne*/ update user set email="wafibenjeddou@gmail.com" where id=1;
 /*read one element row*/select * from user where id=1;
 /*update all element in table*/ update user set lastname="ss" ;
 /*update more than colonne*/ update aliment set nom="poire golden" ,marque="intermarché" where id=2;
 /*delte element*/Delete from user where id =2; 
  /*delete all elements*/  Delete from user  ;
  /*delete table*/  drop table user ;
/*drop database*/ delete database foodly