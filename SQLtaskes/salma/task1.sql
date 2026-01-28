--syntax --> sql
-- استعلامات او الغاء 
--query
-- typs of query
--structure & creation data dase 
--ddl  data definition lang 
--drop  --  بتحذف الجدول بالي فيه 
--truncate --  للتحذف القيم مع الحفاظ علي الجدول 
-- create-- انشاء جدول 
-- alter-- اققدر اضيف واعدل واحذف من العمود
 -- data types 
 --1)numbers--------->1 int 
                ---->2  float 
                ----->3 decimel   digit  اكتر من 6  

---2) text ----------> char)(13)    عدد الاحرف ثابت
           -----------> varchar(20) بديله متكسيمم نانبر 
 create table Employee (

  name   varchar (50),
  id  int ,
  department  varchar(40),
  phone char(11),
  age int 

  
  );

  Alter Table Employee 
  Add mail varchar(50);

  alter table Employee 
  drop column age ;

   alter table Employee 
   alter column department varchar(100);

    drop table employee ;

--- data manipulation lang (dml)
--manibulation of data dase 