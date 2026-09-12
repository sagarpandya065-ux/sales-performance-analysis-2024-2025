show databases;
create database Sales_report;
use Sales_report;
select* from raw_sales_data_1000_rows1;
select SUM(Net_Sales) as Total_Sales from raw_sales_data_1000_rows1;
Alter table raw_sales_data_1000_rows1 rename column Net_Sales to Net_sales;
Drop Table raw_sales_data_1000_rows1;
select *  from sales_data;
select sum(netsales) as total_Sales from sales_data;
drop table sales_data;
select *  from sales_data;
select count(*) as total_orders from sales_data;
select sum(netsales) as total_Sales from sales_data;
select product_Name, SUm(netsales) as Sales from sales_data group by product_name order by sales desc;
select Category, Sum(Netsales) as sales from sales_Data group by category order by sales desc;
select Payment_mode, count(*) as orders, Sum(netsales) as sales from sales_data group by payment_mode;	



