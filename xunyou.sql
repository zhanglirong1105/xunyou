SET NAMES UTF8;
DROP DATABASE IF EXISTS xunyou;
CREATE DATABASE xunyou CHARSET=UTF8;
USE xunyou;
CREATE TABLE xunyou_user(
 uid  INT,
 uname VARCHAR(18),
 upwd  VARCHAR(24),
 vipCotegory VARCHAR(6),
 email VARCHAR(64),
 phone VARCHAR(16),
);

CREATE TABLE xunyou_