drop table if exists order_details;
drop table if exists orders;
drop table if exists customers;
drop table if exists products;

create table products (
	id int not null auto_increment primary key,
    name varchar(100) not null
);

create table customers (
	id int not null auto_increment primary key,
    name varchar(100) not null,
    address varchar(100) not null
);

create table orders (
	id int not null auto_increment primary key,
    customer_id int not null references customers (id),
    date date not null
);

create table order_details (
	order_id int not null references orders (id),
    product_id int not null references products (id),
    count int not null,
    primary key (order_id, product_id)
);