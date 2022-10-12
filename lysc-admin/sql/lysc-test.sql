-- 使用navicat新建查询输入以下内容，可全选复制
create database `lysc-sql`;
use `lysc-sql`;

-- 创建表
create table user(
                     id int,
                     name varchar(50),
                     age varchar(50),
                     password varchar(50),
                     sex varchar(50)
);

-- 插入数据
insert into user values(1,'胡浪涛','27','123456','1');