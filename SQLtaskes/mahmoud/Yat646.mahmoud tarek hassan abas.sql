create table Customers (
CustomerID int ,
FullName varchar(100),
City varchar (50) 
);
ALTER table Customers
add  Email VARCHAR(120) 

ALTER table Customers
alter column City nvarchar(100)

ALTER table Customers
drop Email

create table orders (
order_id int ,
order_caregory varchar (20),
order_date date 
)
truncate table orders;
/*
truncate table تقوم بحذف جميع القيم داخل الجدول 

delete column تقوم بحذف عمود من الجدول تحذف العمود نفسه وليست القيم فقط 
*/
drop table orders;
drop table Customers;