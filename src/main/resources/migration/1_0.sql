-- Test Script for Database Migration
CREATE TABLE ACCOUNT (
  USER_ID INT PRIMARY KEY,
  USER_NAME VARCHAR(100) NOT NULL
);

CREATE TABLE PROJECT (
  PROJECT_ID INT PRIMARY KEY,
  PROJECT_NAME VARCHAR(100) NOT NULL
);

