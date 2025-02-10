create database pizza_sales;

use pizza_sales;

select * from pizzas;

select * from pizza_types;

create table orders(
order_id int not null, order_date date not null, time time not null, primary key (order_id));

select * from orders;

create table order_details(
order_details_id int not null, 
order_id int not null, 
pizza_id text not null, 
quantity int not null, 
primary key (order_details_id));

DROP TABLE order_details;

select * from orders;

select * from order_details;