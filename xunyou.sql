SET NAMES UTF8;
DROP DATABASE IF EXISTS xunyou;
CREATE DATABASE xunyou; CHARSET=UTF8;
USE xunyou;

#用户列表
CREATE TABLE xunyou_user(
 uid  INT,
 uname VARCHAR(18),
 upwd  VARCHAR(24),
 vipCotegory VARCHAR(6),
 email VARCHAR(64),
 phone VARCHAR(16),
);

#产品列表
CREATE TABLE xunyou_product(
  pid SMALLINT,
  product_type BOOL,
);

#订单列表
CREATE TABLE xunyou_order(
  oid INT PRIMARY KEY AUTO_INCREMENT,
  order_id INT,           
  product_id INT,        
  count INT               
);

#活动列表
CREATE TABLE xunyou_action(
   aid INT,
   aname VARCHAR(36),
   start time DATETIME,
   end time DATETIME,
   Event details VARCHAR(188)
);

#礼包列表
CREATE TABLE xunyou_gift(
   gid INT,
   gname VARCHAR(12),
   gift_details VARCHAR(188)
);

#特权列表
CREATE TABLE xunyou_privilege(
  p_id INT,
  p_name VARCHAR(36),
  p_details VARCHAR(188)
);