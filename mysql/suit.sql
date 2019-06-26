#设置编码格式
set names utf8;

#查找数据库是否存在
drop database if exists suit;

#创建数据库并设置编码格式
create database suit charset=utf8;

#进入数据库
use suit;

#用户信息表
create table s_uer(
	uid	INT	PRIMARY KEY NOT NULL AUTO_INCREMENT,
	uname VARCHAR(32),
	upwd VARCHAR(32),
	email VARCHAR(64),
	phone VARCHAR(16),
	avatar VARCHAR(128),
	user_name VARCHAR(32),
	gender INT
);

#用户地址
create table s_address(
	aid	INT PRIMARY KEY AUTO_INCREMENT,
	user_id INT,
	receiver VARCHAR(16),
	province VARCHAR(16),
	city VARCHAR(16),
	county VARCHAR(16),
	address VARCHAR(128),
	cellphone VARCHAR(16),
	fixedphone VARCHAR(16),
	postcode CHAR(6),
	tag VARCHAR(16),
	is_default BOOLEAN
);

#购物车
create table s_cart(
	cid INT PRIMARY KEY AUTO_INCREMENT,
	user_id INT,
	product_id INT,
	count INT
);

#用户订单表
create table s_order(
	aid INT PRIMARY KEY AUTO_INCREMENT,
	user_id INT,
	address_id INT,
	status INT,
	order_time BIGINT,    
	pay_time BIGINT,
	deliver_time BIGINT,  
	received_time BIGINT
);

#用户订单详情表
create table s_order_detail(
	did INT PRIMARY KEY AUTO_INCREMENT,
	order_id INT,
	product_id INT,
	count INT
);

#商品类别表
create table s_type(
	fid INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(32)
);

#商品表
#create table s_laptop();

#商品详情图表
create table s_laptop_pic(
	pid INT PRIMARY KEY AUTO_INCREMENT,
	laptop_id INT,
	sm VARCHAR(128),
	md VARCHAR(128),
	lg VARCHAR(128)
);

#首页轮播图
create table s_lbo(
	cid INT PRIMARY KEY AUTO_INCREMENT,	
	img VARCHAR(128),
	title VARCHAR(64),
	href VARCHAR(128)
);

#首页的商品栏目表
create table s_home(
	pid INT PRIMARY KEY AUTO_INCREMENT,	
	title VARCHAR(64),
	details VARCHAR(128),
	pic VARCHAR(128),
	price DECIMAL(10,2),
	href VARCHAR(128),		
	seq_recommended TINYINT,		
	seq_new_arrival TINYINT,		
	seq_top_sale TINYINT
);



















