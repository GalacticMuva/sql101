create table customers (
  customer_id int primary key,
  full_name varchar(200), 
  address varchar(200),
  phone_number varchar(11),
  city varchar(100)
);

create table products(
  product_id int primary key,
  description varchar(2000),
  price numeric(10)
);

create table sales(
  sale_id int primary key,
  quantity int,
  product_id int,
  customer_id int,
  CONSTRAINT fk_products
  FOREIGN KEY (product_id)
  references products(product_id),
  CONSTRAINT fk_customers
  FOREIGN KEY (customer_id)  
  references customers(customer_id)
);